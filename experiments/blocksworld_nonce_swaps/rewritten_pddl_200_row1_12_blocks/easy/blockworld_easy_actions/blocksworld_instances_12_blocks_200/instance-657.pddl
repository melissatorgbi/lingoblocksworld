

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b9)
(on b3 b2)
(on b4 b8)
(on b5 b12)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b5)
(on b10 b7)
(on-table b11)
(on b12 b11)
(clear b1)
(clear b3)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b3 b11)
(on b5 b7)
(on b6 b8)
(on b7 b1)
(on b8 b2)
(on b10 b6))
)
)


