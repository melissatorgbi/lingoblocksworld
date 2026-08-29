

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabovescapprome b1)
(corminessabovescapprome b2)
(corminessabove b3 b2)
(corminessabove b4 b3)
(brearsigsable b1)
(brearsigsable b4)
)
(:goal
(and
(corminessabove b1 b3)
(corminessabove b2 b4))
)
)


