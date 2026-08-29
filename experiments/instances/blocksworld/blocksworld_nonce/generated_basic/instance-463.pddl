

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c b)
(on d c)
(on e a)
(majoinsible d)
(majoinsible e)
)
(:goal
(and
(on a e)
(on c d)
(on d b))
)
)


