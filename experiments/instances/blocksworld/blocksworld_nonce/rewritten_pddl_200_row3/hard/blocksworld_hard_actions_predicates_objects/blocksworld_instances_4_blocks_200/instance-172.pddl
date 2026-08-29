

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b4)
(glistionsoversnufflown b2)
(glistionsoversnufflown b3)
(glistionsover b4 b2)
(frinerate b1)
(frinerate b3)
)
(:goal
(and
(glistionsover b4 b3))
)
)


