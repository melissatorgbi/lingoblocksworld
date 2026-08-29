

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimetuentsal)
(farativedontofacizer b1)
(farativedonto b2 b4)
(farativedontofacizer b3)
(farativedonto b4 b1)
(paradomic b2)
(paradomic b3)
)
(:goal
(and
(farativedonto b1 b2)
(farativedonto b2 b4)
(farativedonto b4 b3))
)
)


