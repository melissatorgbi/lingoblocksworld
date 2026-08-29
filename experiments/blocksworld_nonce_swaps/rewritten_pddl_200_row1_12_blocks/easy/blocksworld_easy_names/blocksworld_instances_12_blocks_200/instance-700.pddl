

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b5)
(on-table b3)
(on b4 b9)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b1)
(on b9 b6)
(on b10 b11)
(on b11 b12)
(on b12 b7)
(clear b2)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b12)
(on b2 b1)
(on b5 b7)
(on b6 b2)
(on b8 b4)
(on b10 b6)
(on b12 b5))
)
)


