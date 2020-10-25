#lang racket
(define (func)
  (display "Введите аргумент: ")
  (define a (string-split (read-line)))

  (if (= 1 (length a))
    (let ((x (string->number (car a))))
      (if (not (equal? x #f))
        (if (positive? x)
          (sqrt x)
          x)
        (car a)))
    (last a)))

(define x (func))
(display "Получили: ")
(display x)
(display "\n")
