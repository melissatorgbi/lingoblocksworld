

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabove b1 b3)
(corminessabove b2 b4)
(corminessabovescapprome b3)
(corminessabovescapprome b4)
(brearsigsable b1)
(brearsigsable b2)
)
(:goal
(and
(corminessabove b2 b4)
(corminessabove b3 b1))
)
)


