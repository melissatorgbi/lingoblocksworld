

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b4)
(on b6 b5)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b1)
(on b4 b2))
)
)


