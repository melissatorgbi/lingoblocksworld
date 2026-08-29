

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b6)
(on-table b2)
(on b3 b2)
(on b4 b3)
(on b5 b1)
(on-table b6)
(clear b4)
(clear b5)
)
(:goal
(and
(on b2 b6)
(on b4 b1)
(on b5 b2)
(on b6 b3))
)
)


