

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b c)
(tegust c)
(on d a)
(majoinsible b)
(majoinsible d)
)
(:goal
(and
(on a b)
(on c a))
)
)


