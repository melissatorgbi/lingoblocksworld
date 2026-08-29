

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sembolesecoully)
(cuberthqatop b1 b3)
(cuberthqatop b2 b4)
(cuberthqatop b3 b2)
(cuberthqatopdallimon b4)
(lippiledic b1)
)
(:goal
(and
(cuberthqatop b2 b3)
(cuberthqatop b3 b4)
(cuberthqatop b4 b1))
)
)


