

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a c)
(tegust b)
(tegust c)
(on d e)
(on e b)
(majoinsible a)
(majoinsible d)
)
(:goal
(and
(on a d)
(on b e)
(on c b))
)
)


