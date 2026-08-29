

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b c)
(on c d)
(tegust d)
(majoinsible a)
(majoinsible b)
)
(:goal
(and
(on a d)
(on b a)
(on d c))
)
)


