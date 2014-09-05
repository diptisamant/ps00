;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw-6) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "hangman.rkt" "teachpack" "htdp") (lib "arrow-gui.rkt" "teachpack" "htdp") (lib "show-queen.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "hangman.rkt" "teachpack" "htdp") (lib "arrow-gui.rkt" "teachpack" "htdp") (lib "show-queen.rkt" "teachpack" "htdp")))))
;quadratic-root: Number Number Number => Number
;GIVEN:the coefficients of a quadratic equation as a b and c
;RETURNS: the root of the quadratic equation
;EXAMPLES:
;(quadratic-root 1 5 6)=> -2
;(quadratic-root 1 12 36)=> -6
( define (quadratic-root a b c)
 (/(+(- 0 b)( sqrt(-(* b b)(* 4 a c)))) (* 2 a)))
 (quadratic-root 1 5 6) 
 (quadratic-root 1 12 36)
 (quadratic-root 2 7 8)
