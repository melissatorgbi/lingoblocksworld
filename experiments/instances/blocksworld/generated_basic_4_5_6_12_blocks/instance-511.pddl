

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b3)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b1)
(clear b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b3 b1)
(on b6 b3))
)
)


