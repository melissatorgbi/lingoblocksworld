

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sembolesecoully)
(cuberthqatopdallimon b1)
(cuberthqatop b2 b3)
(cuberthqatop b3 b4)
(cuberthqatopdallimon b4)
(lippiledic b1)
(lippiledic b2)
)
(:goal
(and
(cuberthqatop b1 b2)
(cuberthqatop b3 b4))
)
)


