

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sembolesecoully)
(cuberthqatop b1 b3)
(cuberthqatopdallimon b2)
(cuberthqatop b3 b4)
(cuberthqatop b4 b2)
(lippiledic b1)
)
(:goal
(and
(cuberthqatop b1 b2)
(cuberthqatop b3 b4)
(cuberthqatop b4 b1))
)
)


