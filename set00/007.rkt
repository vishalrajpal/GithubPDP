;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |007|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circumference: Number->Number
; GIVEN: Radius of the circle.
; RETURN: Circumference of the circle.
; Examples:
; (circumference 1) => 6.28318507179586
; (circumference 0) => 0

(define (circumference radius)
  (* 2 pi radius))
(circumference 0)
(circumference 1)