

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaontotortied b1)
(bunishaontotortied b2)
(bunishaontotortied b3)
(bunishaonto b4 b2)
(majoinsible b1)
(majoinsible b3)
(majoinsible b4)
)
(:goal
(and
(bunishaonto b1 b4)
(bunishaonto b3 b2))
)
)


