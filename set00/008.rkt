;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |008|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circ-area: Number->Number
; GIVEN: Radius of the circle.
; RETURN: Area of the circle.
; Examples: 
; (circ-area 1) => 3.1415
; (circ-area 5) => 78.5375
; (circ-area 7) => 153.9335

(define (circ-area r)
  (* 3.1415 (sqr r)))

(circ-area 1)
(circ-area 5)
(circ-area 7)