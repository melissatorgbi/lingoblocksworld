

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a e)
(tegust b)
(on c b)
(on d c)
(tegust e)
(majoinsible a)
(majoinsible d)
)
(:goal
(and
(on b c)
(on c e)
(on d a)
(on e d))
)
)


