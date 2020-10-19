#lang racket
(define yes "да, год високосный")
(define no "год не високосный")
(display "Хотите выяснить високосный год или нет?")
(newline)
(define (y)
(write "Введите год: ")
(read))
(define (result y)
(if (= (modulo y 4) 0)
yes
no))
(result (y))