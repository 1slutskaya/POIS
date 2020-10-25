#lang racket
(define (func inp minA maxB)
  
  (if (= (length inp) 0)
    (if (and (integer? minA) (integer? maxB)) (list maxB minA) (/ (+ minA maxB) 2))
    (let ((a (car inp))) (func (cdr inp) (min a minA) (max a maxB)))))


(display "Введите список: ")
(define a (map string->number (string-split (read-line))))
(define x (func a (car a) (car a)))
(display "Получили: ")
(display x)

(display "\n")