

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on b4 b12)
(on b5 b8)
(on-table b6)
(on-table b7)
(on b8 b11)
(on b9 b1)
(on b10 b2)
(on b11 b9)
(on b12 b7)
(clear b3)
(clear b4)
(clear b6)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b3 b11)
(on b4 b9)
(on b6 b12)
(on b7 b3)
(on b8 b4)
(on b9 b10)
(on b10 b2)
(on b11 b8))
)
)


