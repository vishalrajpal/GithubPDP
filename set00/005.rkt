;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |005|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; square Number
; GIVEN: Any Number
; RETURN: Square of the given number.
; EXAMPLES: 
; (square 2) => 4
; (square 1/2) => 1/4 => 0.25

(define (square n)
  (sqr n))
(square 1/2)