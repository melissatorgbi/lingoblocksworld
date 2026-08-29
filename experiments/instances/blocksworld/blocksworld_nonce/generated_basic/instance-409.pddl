

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b a)
(tegust c)
(on d c)
(majoinsible b)
(majoinsible d)
)
(:goal
(and
(on a b)
(on b c)
(on c d))
)
)


