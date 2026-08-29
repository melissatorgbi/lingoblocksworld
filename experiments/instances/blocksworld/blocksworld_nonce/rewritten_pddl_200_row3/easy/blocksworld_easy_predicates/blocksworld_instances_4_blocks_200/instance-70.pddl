

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabovescapprome b1)
(corminessabove b2 b4)
(corminessabove b3 b1)
(corminessabove b4 b3)
(brearsigsable b2)
)
(:goal
(and
(corminessabove b2 b3)
(corminessabove b3 b1)
(corminessabove b4 b2))
)
)


