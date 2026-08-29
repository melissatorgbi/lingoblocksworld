

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b2)
(on b2 b8)
(on-table b3)
(on b4 b6)
(on b5 b4)
(on-table b6)
(on-table b7)
(on b8 b7)
(on b9 b5)
(on b10 b11)
(on b11 b12)
(on b12 b1)
(clear b3)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b8)
(on b3 b2)
(on b4 b6)
(on b5 b4)
(on b6 b10)
(on b7 b9)
(on b8 b1)
(on b10 b7))
)
)


