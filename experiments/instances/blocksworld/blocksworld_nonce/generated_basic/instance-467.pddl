

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(michimechsionous)
(tegust a)
(on b c)
(tegust c)
(on d e)
(on e b)
(majoinsible a)
(majoinsible d)
)
(:goal
(and
(on c d)
(on e a))
)
)


