;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |006|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root -> root of the quadratic equation for the values provided.
; GIVEN: Values to be substituted in a Quadratic Equation a,b & c.
; RETURN: Root of the quadratic equation
; EXAMPLES:
; (quadratic-root 2 -4 2) => 1 
; 1 -8 4

(define (quadratic-root a b c)
  (sqrt 
   (/ (+ (* -1 b) (sqrt (- (sqr b) (* 4 a c)))) (* 2 a))))

(quadratic-root 2 -4 2)
(quadratic-root 3 -9 3)