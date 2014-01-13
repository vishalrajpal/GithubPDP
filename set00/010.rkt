;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |010|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; addLargeTwo: Numbers(a,b,c)->Number
; GIVEN: 3 Numbers
; RETURN: Sum of large two
; Examples: 
; (addLargeTwo 1 2 3)=> 5
; (addLargeTwo 5 2 4)=> 9

(define (addLargeTwo a b c)
   (if (> a b) (if (> b c) (+ a b) (+ a c)) (if (> a c) (+ a b) (+ b c))))
  
(addLargeTwo 1 2 3)
(addLargeTwo 5 2 4)

(define (addLargeTwoMin a b c)
    (cond
      [(= ( min a b c) a) (+ b c)]
      [(= ( min a b c) b) (+ c a)]
      [(= ( min a b c) c) {+ a b}])
  )

(addLargeTwoMin 11 2 9)

(define (addLargeTwoMax a b c)
  (cond 
    [(= (max a b c) a ) (+ a (max b c))]
    [(= (max a b c) b ) (+ b (max a c))]
    [(= (max a b c) c ) (+ c (max a b))]))
(addLargeTwoMax 1 12 3)