

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(nonibbdeperporal)
(glistionsoversnufflown b1)
(glistionsover b2 b1)
(glistionsoversnufflown b3)
(glistionsover b4 b2)
(frinerate b3)
(frinerate b4)
)
(:goal
(and
(glistionsover b2 b3)
(glistionsover b3 b4)
(glistionsover b4 b1))
)
)


