

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sembolesecoully)
(cuberthqatopdallimon b1)
(cuberthqatopdallimon b2)
(cuberthqatop b3 b1)
(cuberthqatop b4 b2)
(lippiledic b3)
(lippiledic b4)
)
(:goal
(and
(cuberthqatop b1 b3)
(cuberthqatop b2 b1)
(cuberthqatop b3 b4))
)
)


