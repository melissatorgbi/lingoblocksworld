

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a c)
(tegust b)
(on c d)
(on d b)
(tegust e)
(majoinsible a)
(majoinsible e)
)
(:goal
(and
(on a c)
(on d a)
(on e d))
)
)


