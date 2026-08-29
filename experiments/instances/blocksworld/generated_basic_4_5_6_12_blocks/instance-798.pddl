

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b11)
(on b3 b8)
(on b4 b9)
(on-table b5)
(on b6 b10)
(on-table b7)
(on b8 b4)
(on b9 b7)
(on-table b10)
(on b11 b3)
(on-table b12)
(clear b1)
(clear b2)
(clear b5)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b9)
(on b6 b2)
(on b7 b3)
(on b8 b11)
(on b9 b10)
(on b11 b4)
(on b12 b7))
)
)


