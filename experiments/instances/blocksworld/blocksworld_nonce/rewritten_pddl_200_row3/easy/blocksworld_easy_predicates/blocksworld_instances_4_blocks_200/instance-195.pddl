

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabove b1 b2)
(corminessabovescapprome b2)
(corminessabovescapprome b3)
(corminessabove b4 b1)
(brearsigsable b3)
(brearsigsable b4)
)
(:goal
(and
(corminessabove b2 b1)
(corminessabove b3 b4))
)
)


