

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(handempty)
(on b1 b5)
(on-table b2)
(on b3 b4)
(on b4 b1)
(on b5 b6)
(on b6 b2)
(clear b3)
)
(:goal
(and
(on b4 b2)
(on b5 b6))
)
)


