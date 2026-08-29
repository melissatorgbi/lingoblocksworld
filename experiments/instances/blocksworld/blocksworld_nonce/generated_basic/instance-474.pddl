

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a b)
(on b c)
(on c e)
(tegust d)
(tegust e)
(majoinsible a)
(majoinsible d)
)
(:goal
(and
(on b a)
(on c b)
(on d e)
(on e c))
)
)


