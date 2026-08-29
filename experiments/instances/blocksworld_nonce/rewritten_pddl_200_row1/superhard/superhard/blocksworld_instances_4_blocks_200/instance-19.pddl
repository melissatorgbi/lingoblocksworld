

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 )
(:init
(michimehardery)
(aneouswardsfacizer b1)
(aneouswards b2 b4)
(aneouswardsfacizer b3)
(aneouswards b4 b1)
(expokerory b2)
(expokerory b3)
)
(:goal
(and
(aneouswards b1 b2)
(aneouswards b2 b4)
(aneouswards b4 b3))
)
)


