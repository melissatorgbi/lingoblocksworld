

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sembolesecoully)
(cuberthqatop b1 b2)
(cuberthqatopdallimon b2)
(cuberthqatopdallimon b3)
(cuberthqatopdallimon b4)
(lippiledic b1)
(lippiledic b3)
(lippiledic b4)
)
(:goal
(and
(cuberthqatop b1 b4)
(cuberthqatop b4 b3))
)
)


