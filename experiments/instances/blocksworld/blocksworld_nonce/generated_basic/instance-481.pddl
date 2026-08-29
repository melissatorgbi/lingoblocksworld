

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(on a b)
(on b c)
(tegust c)
(on d a)
(tegust e)
(majoinsible d)
(majoinsible e)
)
(:goal
(and
(on a c)
(on d a)
(on e b))
)
)


