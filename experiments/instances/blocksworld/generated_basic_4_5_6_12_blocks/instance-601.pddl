

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b5)
(on b2 b11)
(on b3 b10)
(on b4 b12)
(on-table b5)
(on b6 b9)
(on b7 b3)
(on b8 b7)
(on b9 b4)
(on b10 b1)
(on-table b11)
(on-table b12)
(clear b2)
(clear b6)
(clear b8)
)
(:goal
(and
(on b2 b4)
(on b5 b7)
(on b6 b3)
(on b7 b8)
(on b8 b10)
(on b9 b2)
(on b10 b9)
(on b11 b12))
)
)


