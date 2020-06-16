#lang racket

(require racket/struct)
(require midi-readwrite)

; Vocaloid: 480 cycles per beat
; Midi: 96 cycles per beat

(provide midi-convert)

(define len-count 0)

(define (round-to-note-val len)
    (cond [(eq? len 3) 4/3]
          [(and (> len 3) (< len 5)) 4]
          [(and (>= len 5) (< len 7)) 8/6]
          [(and (>= len 7) (< len 11)) 8]
          [(and (>= len 11) (< len 15) 16/12)]
          [else 16]))

(define (midi-convert input)
    (begin
        (define converted (MIDIFile->notelist input))
        (for/list ([i converted])
                  (begin
                      (define extr (struct->list i))
                      (define temp-len (- (list-ref extr 1) len-count))
                      (set! len-count (+ len-count temp-len))
                      (cond
                          [(> temp-len 0) (list (list-ref extr 0) (round-to-note-val (round (* (/ 96 temp-len) 2))))]
                          [else (list (list-ref extr 0) 0)])))))