User.delete_all
Show.delete_all

Show.create({
  title: "PaulRu's Dragnet",
  series: 9,
  description: "The search for Luxembourg's next cop superstar",
  image: "cop.jpeg",
  programmeID: "98989898"
})
Show.create({
  title: "Don't Tell the Groom",
  series: 1,
  description: "We've given the Bride 24 hours and $260,000US in unmarked bills to assassinate her man. We think the joke will be on him.",
  image: "groom.jpeg",
  programmeID: "98989898"
})

User.create({
  name: "Johndrew"
  })
User.create({
  name: "Quatherine"
  })