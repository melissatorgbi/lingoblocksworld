

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b11)
(on-table b3)
(on b4 b2)
(on b5 b9)
(on b6 b3)
(on-table b7)
(on b8 b1)
(on b9 b12)
(on b10 b4)
(on b11 b7)
(on b12 b10)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b12)
(on b2 b8)
(on b3 b10)
(on b4 b3)
(on b5 b2)
(on b6 b7)
(on b7 b11)
(on b9 b4)
(on b10 b6)
(on b12 b9))
)
)


