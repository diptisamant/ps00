;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw-5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "hangman.rkt" "teachpack" "htdp") (lib "arrow-gui.rkt" "teachpack" "htdp") (lib "show-queen.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "hangman.rkt" "teachpack" "htdp") (lib "arrow-gui.rkt" "teachpack" "htdp") (lib "show-queen.rkt" "teachpack" "htdp")))))
;sq:Number->Number
;GIVEN:a number X
;RETURNS: Square of number X using the formula X*X
;EXAMPLES:
;(sq 1)=> 1
;(sq 4)=> 16
;(sq 3)=>9
(define (sq X)
  (* X X))
(sq 1)
(sq 4)
(sq 3)

  