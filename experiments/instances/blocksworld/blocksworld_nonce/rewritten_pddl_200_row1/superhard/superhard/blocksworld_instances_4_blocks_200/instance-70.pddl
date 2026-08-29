

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimehardery)
(aneouswardsfacizer b1)
(aneouswards b2 b4)
(aneouswards b3 b1)
(aneouswards b4 b3)
(expokerory b2)
)
(:goal
(and
(aneouswards b2 b3)
(aneouswards b3 b1)
(aneouswards b4 b2))
)
)


