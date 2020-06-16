#lang racket

(require "./Algorithm.rkt")
(require racket/gui)
(require racket/draw)

; The GUI
(define src "")
(define usr-length 256)
(define format "lilypond")

(define h1
    (make-font #:size 28.0 #:family 'system #:weight 'ultrabold #:smoothing 'smoothed))

(define p
    (make-font #:size 14.0 #:family 'system #:weight 'normal #:smoothing 'smoothed))

(define frame (new frame% [label "Markoviser 1.0"] [width 600] [height 400] [x 550] [y 200]))

(define the-bitmap
    (make-object bitmap% "/Users/layetri/IdeaProjects/Scheme_lessen/MarkovGenerator/assets/icon.png"))


; Main window layout
(define *row*
    (new horizontal-panel%
         [parent frame]
         [style '(border)]))
(define *bottom-row*
    (new horizontal-panel%
         [parent frame]
         [alignment '(right center)]))

(define *left-column*
    (new horizontal-panel%
         [parent *row*]
         [style '(border)]))
(define *right-column*
    (new horizontal-panel%
         [parent *row*]
         [style '(border)]
         [min-width 250]))

(define *left-panel*
    (new vertical-panel%
         [parent *left-column*]
         [style '(border)]
         [alignment '(left top)]
         ))

(define *import-panel*
    (new vertical-panel%
         [parent *right-column*]
         [style '(border)]
         [alignment '(right top)]
         ))
(define *config-panel*
    (new vertical-panel%
         [parent *right-column*]
         [style '(border deleted)]
         [alignment '(right top)]
         ))
(define *done-panel*
    (new vertical-panel%
         [parent *right-column*]
         [style '(border deleted)]
         [alignment '(right top)]))


(define text-target (make-bitmap 500 500))
(define dc (new bitmap-dc% [bitmap text-target]))
(send dc set-brush "white" 'transparent)
(send dc draw-rectangle 0 0 500 500)

(send dc set-font h1)
(send dc draw-text "Welcome" 10 5)
(send dc set-font p)
(send dc draw-text "Welcome to Markoviser. To get started, select a .mid file" 10 40)
(send dc draw-text "on your computer." 10 56)


(define welcome-canvas
    (new canvas%
         [parent *import-panel*]
         [paint-callback
             (lambda (canvas dc)
                 (send dc draw-bitmap text-target 0 0))]))


(define text-target-end (make-bitmap 500 500))
(define dc-end (new bitmap-dc% [bitmap text-target-end]))
(send dc-end set-brush "white" 'transparent)
(send dc-end draw-rectangle 0 0 500 500)

(send dc-end set-font h1)
(send dc-end draw-text "All set!" 10 5)
(send dc-end set-font p)
(send dc-end draw-text "The Markoviser has blessed you by generating an inspired melody." 10 40)
(send dc-end draw-text "Good luck on your ways!" 10 56)

(define done-canvas
    (new canvas%
         [parent *done-panel*]
         [paint-callback
             (lambda (canvas dc)
                 (send dc-end draw-bitmap text-target-end 0 0))]))

(define canvas
    (new canvas%
         (parent *left-panel*)
         (paint-callback
             (lambda (canvas dc)
                 (send dc draw-bitmap the-bitmap -100 -100 'opaque)))
         (min-height 400)))

(define file-type-selector (new choice% [label "Format"] [parent *config-panel*] [choices (list "lilypond" "vsqx")]))
(define text-field
    (new text-field%
         [label "Length"]
         [parent *config-panel*]
         [init-value "256"]))

(define back-btn
    (new button% [parent *bottom-row*]
         [label "Back"]
         [enabled #f]
         ;; Callback procedure for a button click:
         [callback
             (lambda (button event)
                 (set! src "")
                 (send back-btn enable #f)
                 (send *bottom-row* delete-child export-btn)
                 (send *bottom-row* add-child import-btn)
                 (send *right-column* delete-child *config-panel*)
                 (send *right-column* add-child *import-panel*))]))

(define import-btn
    (new button% [parent *bottom-row*]
         [label "Import"]
         ;; Callback procedure for a button click:
         [callback
             (lambda (button event)
                 (set! src (get-file))
                 (send *bottom-row* add-child export-btn)
                 (send *bottom-row* delete-child import-btn)
                 (send *right-column* add-child *config-panel*)
                 (send *right-column* delete-child *import-panel*)
                 (send back-btn enable #t))]))

(define export-btn
    (new button% [parent *bottom-row*]
         [label "Export"]
         [style '(deleted)]
         ;; Callback procedure for a button click:
         [callback
             (lambda (button event)
                 (define output (put-file))
                 (set! usr-length (string->number (send text-field get-value)))
                 (markovise src usr-length output (send file-type-selector get-string-selection))

                 (send *bottom-row* add-child exit-btn)
                 (send *bottom-row* delete-child export-btn)
                 (send *right-column* delete-child *config-panel*)
                 (send *right-column* add-child *done-panel*)
                 (send back-btn enable #f))]))

(define exit-btn
    (new button% [parent *bottom-row*]
         [label "Quit"]
         [style '(deleted)]
         ;; Callback procedure for a button click:
         [callback
             (lambda (button event)
                 (displayln "bye")
                 (exit))]))

;; Show the frame by calling its show method
(send frame show #t)

;; raco exe --gui --icns "./assets/icon.icns" -o "Markoviser" "./Algorithm.rkt"