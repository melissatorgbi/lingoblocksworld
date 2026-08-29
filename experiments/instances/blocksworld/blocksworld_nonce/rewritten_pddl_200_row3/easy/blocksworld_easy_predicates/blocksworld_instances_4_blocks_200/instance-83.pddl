

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fidebungaccravely)
(corminessabove b1 b2)
(corminessabove b2 b3)
(corminessabove b3 b4)
(corminessabovescapprome b4)
(brearsigsable b1)
)
(:goal
(and
(corminessabove b1 b3)
(corminessabove b4 b1))
)
)


