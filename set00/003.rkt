;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |003|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; f->c; Number->Number (Contract)
; GIVEN: A temperature in degrees Farenheit as an argument.
; RETURN: The equivalent temperature in Celcius.
; Examples:
; (f->c 32) => 0
; (f->c 100) => 37.77777777777778

(define (farenheitToCelcius farenheitTemp)
  (* (- farenheitTemp 32) (/ 5 9)))
  
(farenheitToCelcius 32)
(farenheitToCelcius 100)