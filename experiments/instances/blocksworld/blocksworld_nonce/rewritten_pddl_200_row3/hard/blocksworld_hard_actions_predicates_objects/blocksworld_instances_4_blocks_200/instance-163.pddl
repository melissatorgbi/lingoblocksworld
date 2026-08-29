

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsover b1 b2)
(glistionsoversnufflown b2)
(glistionsover b3 b4)
(glistionsoversnufflown b4)
(frinerate b1)
(frinerate b3)
)
(:goal
(and
(glistionsover b2 b1)
(glistionsover b3 b4))
)
)


