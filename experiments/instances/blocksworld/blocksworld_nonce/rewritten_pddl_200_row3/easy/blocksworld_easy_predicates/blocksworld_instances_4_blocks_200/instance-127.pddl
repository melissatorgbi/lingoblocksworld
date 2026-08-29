

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabove b1 b2)
(corminessabovescapprome b2)
(corminessabove b3 b4)
(corminessabovescapprome b4)
(brearsigsable b1)
(brearsigsable b3)
)
(:goal
(and
(corminessabove b2 b4)
(corminessabove b4 b3))
)
)


