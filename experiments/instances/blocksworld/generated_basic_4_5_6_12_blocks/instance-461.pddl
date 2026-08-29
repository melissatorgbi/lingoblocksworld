

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on-table b1)
(on b2 b4)
(on b3 b1)
(on b4 b6)
(on b5 b3)
(on b6 b5)
(clear b2)
)
(:goal
(and
(on b1 b4)
(on b3 b1)
(on b5 b6))
)
)


