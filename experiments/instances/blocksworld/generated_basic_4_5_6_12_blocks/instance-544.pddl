

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b4)
(on-table b2)
(on b3 b2)
(on-table b4)
(on b5 b6)
(on-table b6)
(clear b1)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b3))
)
)


