;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |004|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; tip: NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of bill in dollars and the percentage of tip.
; Return: the amount of tip in dollars
; EXAMPLES: 
; (tip 10 0.15) => 1.5
; (tip 20 0.17) => 3.4

(define (tip billAmount tipPercentage)
  (* tipPercentage billAmount))
(tip 10 0.15)
(tip 20 0.17)
(tip 100 0.01)