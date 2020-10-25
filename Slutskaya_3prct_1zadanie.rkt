#lang racket
(define (main)
 (display "Введите первый список: ")
 (define a (string-split (read-line)))
 (display "Введите второй список: ")
 (define b (string-split (read-line)))
 (display "Получили: ")

 (if
 (and
 (exact-positive-integer? (string->number (car a)))
 (exact-positive-integer? (string->number (car b))))
 (display b)
 (display (list (car b) (last a)))))

 (display "\n")

(main)