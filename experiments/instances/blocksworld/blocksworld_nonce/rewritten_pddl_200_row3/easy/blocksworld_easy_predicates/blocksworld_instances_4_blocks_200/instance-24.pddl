

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabove b1 b2)
(corminessabove b2 b3)
(corminessabovescapprome b3)
(corminessabovescapprome b4)
(brearsigsable b1)
(brearsigsable b4)
)
(:goal
(and
(corminessabove b3 b4)
(corminessabove b4 b2))
)
)


