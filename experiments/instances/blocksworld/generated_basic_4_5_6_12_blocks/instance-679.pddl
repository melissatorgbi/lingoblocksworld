

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b7)
(on b2 b9)
(on b3 b6)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b4)
(on b8 b1)
(on b9 b10)
(on b10 b8)
(on b11 b12)
(on b12 b2)
(clear b5)
(clear b11)
)
(:goal
(and
(on b2 b11)
(on b3 b7)
(on b4 b12)
(on b5 b3)
(on b6 b10)
(on b7 b8)
(on b8 b9)
(on b9 b1)
(on b11 b6))
)
)


