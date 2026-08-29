

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(sparitygambleumful)
(bunishaontotortied b1)
(bunishaontotortied b2)
(bunishaonto b3 b1)
(bunishaontotortied b4)
(majoinsible b2)
(majoinsible b3)
(majoinsible b4)
)
(:goal
(and
(bunishaonto b1 b2)
(bunishaonto b2 b3))
)
)


