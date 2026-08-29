

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c b)
(on d a)
(tegust e)
(majoinsible c)
(majoinsible d)
(majoinsible e)
)
(:goal
(and
(on a c)
(on b a)
(on d e)
(on e b))
)
)


