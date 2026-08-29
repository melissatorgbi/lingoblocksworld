

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b11)
(on b3 b12)
(on b4 b7)
(on b5 b6)
(on-table b6)
(on b7 b1)
(on-table b8)
(on b9 b2)
(on b10 b3)
(on b11 b8)
(on-table b12)
(clear b4)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b6)
(on b3 b11)
(on b4 b12)
(on b5 b2)
(on b6 b7)
(on b8 b3)
(on b9 b5)
(on b10 b8)
(on b11 b4))
)
)


