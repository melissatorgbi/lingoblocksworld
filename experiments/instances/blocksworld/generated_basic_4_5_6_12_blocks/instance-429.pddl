

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b6)
(on b2 b1)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b3)
(clear b2)
(clear b5)
)
(:goal
(and
(on b3 b6)
(on b5 b1)
(on b6 b2))
)
)


