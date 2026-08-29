

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(michimechsionous)
(tegust a)
(on b c)
(on c d)
(on d a)
(majoinsible b)
)
(:goal
(and
(on b c)
(on c a))
)
)


