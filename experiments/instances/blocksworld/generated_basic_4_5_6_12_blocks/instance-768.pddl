

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b12)
(on b2 b5)
(on b3 b9)
(on-table b4)
(on-table b5)
(on b6 b4)
(on b7 b2)
(on-table b8)
(on b9 b11)
(on b10 b3)
(on b11 b1)
(on b12 b8)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b12)
(on b2 b1)
(on b3 b9)
(on b5 b4)
(on b7 b6)
(on b8 b10)
(on b11 b8))
)
)


