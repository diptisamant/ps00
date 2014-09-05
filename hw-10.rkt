;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw-10) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "hangman.rkt" "teachpack" "htdp") (lib "arrow-gui.rkt" "teachpack" "htdp") (lib "show-queen.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "hangman.rkt" "teachpack" "htdp") (lib "arrow-gui.rkt" "teachpack" "htdp") (lib "show-queen.rkt" "teachpack" "htdp")))))
;add-largeroftwo:Number Number Number-> Number
;GIVEN:three numbers a b and c are given as arguments
;RETURNS: the sum of two larger numbers of a b and c
;EXAMPLES:
;(add-largeroftwo 1 2 3)=>5
;(add-largeroftwo 2 2 2)=>4
;(add-largeroftwo 1 3 3)=>6
;(add-largeroftwo 4 1 4)=>8


( define (add-largeroftwo a b c)
   (cond
     [ (and(and (>= a b)(>= a c))(>= b c))(+ a b)]
     [ (and(and (>= a b)(>= a c))(>= c b))(+ a c)]
     [ (and(and (>= b c)(>= b a))(>= c a))(+ b c)]
     [ (and(and (>= b c)(>= b a))(>= a c))(+ b a)]
     [ (and(and (>= c a)(>= c b))(>= a b))(+ c a)]
     [ (and(and (>= c a)(>= c b))(>= b a))(+ c b)]
     ))
   (add-largeroftwo 1 2 3)
   (add-largeroftwo 2 2 2)
   (add-largeroftwo 1 3 3)
   (add-largeroftwo 4 1 4)