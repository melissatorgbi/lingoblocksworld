

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b3)
(on b3 b8)
(on-table b4)
(on b5 b11)
(on-table b6)
(on b7 b9)
(on b8 b5)
(on-table b9)
(on b10 b6)
(on b11 b7)
(on b12 b2)
(clear b1)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b2 b8)
(on b3 b11)
(on b6 b7)
(on b7 b9)
(on b8 b6)
(on b9 b3)
(on b10 b2)
(on b11 b12)
(on b12 b5))
)
)


