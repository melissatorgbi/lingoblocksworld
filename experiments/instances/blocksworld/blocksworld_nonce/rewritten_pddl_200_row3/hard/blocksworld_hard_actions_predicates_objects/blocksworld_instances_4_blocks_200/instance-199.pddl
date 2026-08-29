

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsoversnufflown b1)
(glistionsoversnufflown b2)
(glistionsover b3 b2)
(glistionsoversnufflown b4)
(frinerate b1)
(frinerate b3)
(frinerate b4)
)
(:goal
(and
(glistionsover b1 b3)
(glistionsover b2 b1)
(glistionsover b3 b4))
)
)


