;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 00-racket) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define (y x)(* x x))
(y 2)
(y 3)
(y 4)


(circle 10 "solid" "red")
(define (sign x)
  (cond
  [(> x 0) x]
  [(< x 0) (- 0 x)]
  [(= x 0) 0]))