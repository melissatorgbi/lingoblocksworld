

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(tegust b)
(on c d)
(tegust d)
(on e b)
(majoinsible a)
(majoinsible c)
(majoinsible e)
)
(:goal
(and
(on a e)
(on c b)
(on d a))
)
)


