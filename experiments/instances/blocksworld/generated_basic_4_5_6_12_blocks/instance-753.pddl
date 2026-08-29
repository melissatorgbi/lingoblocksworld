

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b12)
(on b3 b5)
(on-table b4)
(on b5 b8)
(on b6 b2)
(on-table b7)
(on b8 b7)
(on-table b9)
(on b10 b3)
(on b11 b9)
(on-table b12)
(clear b1)
(clear b6)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b6)
(on b3 b1)
(on b6 b4)
(on b7 b2)
(on b10 b3)
(on b12 b10))
)
)


