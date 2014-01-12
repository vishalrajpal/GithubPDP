;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |009|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; remainder: Determines the remainder by dividing the first by second (exact or inexact). 
;            This accepts only Non Negative numbers and If a negative number is provided 
;            then converts it to a positive and does the calculation.
; modulo: Determines the remainder by dividing the first by second. It also accepts the 
;         negative numbers as well as inexact numbers.

; even?: Number-> Boolean
; GIVEN: A number to determine if it is even or not
; RETURN: true if the number is even and false if it is not.
; Examples;
; (even? 2)=> true
; (even? 1)=> false

(define (isEven? n)
  (if (= (modulo n 2) 0) true false))
(isEven? 2)
(isEven? 1)
(isEven? -3)