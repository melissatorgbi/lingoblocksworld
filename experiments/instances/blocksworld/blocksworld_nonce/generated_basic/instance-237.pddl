

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b a)
(on c d)
(tegust d)
(majoinsible b)
(majoinsible c)
)
(:goal
(and
(on a b)
(on c a))
)
)


