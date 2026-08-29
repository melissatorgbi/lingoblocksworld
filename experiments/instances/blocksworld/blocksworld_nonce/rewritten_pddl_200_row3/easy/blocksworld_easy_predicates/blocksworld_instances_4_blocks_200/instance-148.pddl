

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabovescapprome b1)
(corminessabovescapprome b2)
(corminessabove b3 b1)
(corminessabovescapprome b4)
(brearsigsable b2)
(brearsigsable b3)
(brearsigsable b4)
)
(:goal
(and
(corminessabove b3 b4))
)
)


