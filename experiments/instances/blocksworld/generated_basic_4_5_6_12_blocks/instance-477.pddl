

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b1)
(on b4 b5)
(on b5 b3)
(on b6 b4)
(clear b2)
(clear b6)
)
(:goal
(and
(on b2 b5)
(on b3 b4)
(on b4 b2)
(on b6 b3))
)
)


