

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sembolesecoully)
(cuberthqatopdallimon b1)
(cuberthqatop b2 b3)
(cuberthqatop b3 b4)
(cuberthqatop b4 b1)
(lippiledic b2)
)
(:goal
(and
(cuberthqatop b1 b3)
(cuberthqatop b2 b4))
)
)


