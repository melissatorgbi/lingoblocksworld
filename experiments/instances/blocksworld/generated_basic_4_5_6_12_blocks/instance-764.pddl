

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b7)
(on b2 b6)
(on b3 b2)
(on-table b4)
(on b5 b9)
(on b6 b5)
(on-table b7)
(on b8 b1)
(on b9 b12)
(on-table b10)
(on-table b11)
(on b12 b10)
(clear b3)
(clear b4)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b4 b3)
(on b5 b1)
(on b6 b5)
(on b8 b9)
(on b9 b11)
(on b11 b10)
(on b12 b6))
)
)


