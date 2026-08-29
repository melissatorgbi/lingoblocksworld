

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b8)
(on b3 b4)
(on b4 b12)
(on-table b5)
(on-table b6)
(on b7 b11)
(on-table b8)
(on b9 b2)
(on-table b10)
(on b11 b3)
(on b12 b5)
(clear b1)
(clear b6)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b1)
(on b5 b11)
(on b6 b10)
(on b8 b5)
(on b10 b9)
(on b11 b3)
(on b12 b6))
)
)


