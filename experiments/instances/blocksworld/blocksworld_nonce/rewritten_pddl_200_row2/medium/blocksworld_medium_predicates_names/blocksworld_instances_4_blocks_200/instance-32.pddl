

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaonto b1 b2)
(bunishaontotortied b2)
(bunishaonto b3 b1)
(bunishaontotortied b4)
(majoinsible b3)
(majoinsible b4)
)
(:goal
(and
(bunishaonto b3 b1))
)
)


