#lang racket
(display "Вычисление объема куба.")
(newline)
(display "Введите длину ребра (см) и нажмите клавишу Enter")
(newline)
(define (a)
  (write "Длина ребра куба (см) = ")
  (read))
(define (V a)
(display "Объем куба = ")
  (display (* a a a))
  (display " кв.см")
  (newline))
(V(a))