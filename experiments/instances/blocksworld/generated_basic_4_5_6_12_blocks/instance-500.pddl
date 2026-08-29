

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b2)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b3)
(clear b1)
(clear b4)
)
(:goal
(and
(on b2 b6)
(on b5 b4)
(on b6 b5))
)
)


