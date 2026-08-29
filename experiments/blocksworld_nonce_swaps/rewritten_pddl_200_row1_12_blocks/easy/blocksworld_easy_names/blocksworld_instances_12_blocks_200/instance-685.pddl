

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b12)
(on b2 b8)
(on b3 b1)
(on b4 b2)
(on-table b5)
(on-table b6)
(on b7 b9)
(on b8 b11)
(on b9 b3)
(on b10 b4)
(on-table b11)
(on b12 b5)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b3 b5)
(on b5 b4)
(on b6 b3)
(on b7 b8)
(on b10 b9)
(on b11 b7)
(on b12 b11))
)
)


