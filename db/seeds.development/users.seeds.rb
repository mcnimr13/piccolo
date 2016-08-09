after "development:teams" do

  puts "Seeding Users..."

  # tshirt sizes
  tshirts = ["Small", "Medium", "Large", "X-Large"]

  # class years
  years = ["2015", "2016", "2014", "2013", "2012", "2011"]

  # bio
  bio = "I have been participating in this event for many years now, and the event gets better every year! Help me reach my goal!"

  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Hector",
    last_name: "Carroll",
    email: "hector.carroll@example.com",
    password: "fe00e6ce8ad57748269404e89a7a5445",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/9.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Nelson",
    last_name: "Barnett",
    email: "nelson.barnett@example.com",
    password: "76ad09a7f8e5f6fdb0e3b5d772eb76ce",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/13.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Louella",
    last_name: "May",
    email: "louella.may@example.com",
    password: "c3c81d420c82c2d1af9c1290e2a10635",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/39.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Kitty",
    last_name: "Mills",
    email: "kitty.mills@example.com",
    password: "46fcb41fb806c7ab820053c014356ba1",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/48.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Bruce",
    last_name: "Ross",
    email: "bruce.ross@example.com",
    password: "7f509ff9fdcf2386ee437b364255a417",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/75.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Gina",
    last_name: "Bell",
    email: "gina.bell@example.com",
    password: "f68d744ea0e98633dc1170319afa7266",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/45.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Kevin",
    last_name: "Fuller",
    email: "kevin.fuller@example.com",
    password: "4038d419db7894dccd42ed73ae55920e",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/76.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Brooklyn",
    last_name: "Hayes",
    email: "brooklyn.hayes@example.com",
    password: "c40b0ffeca13b9ac5d5337b5095881c8",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/19.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Michele",
    last_name: "Gordon",
    email: "michele.gordon@example.com",
    password: "ac4fe8d676e093d14381c110f0cec986",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/40.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Bob",
    last_name: "Wells",
    email: "bob.wells@example.com",
    password: "885bb4bb080a608984e9deace388d492",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/74.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Martin",
    last_name: "Coleman",
    email: "martin.coleman@example.com",
    password: "a6a13039cee71765764fee724242a75c",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/39.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Nevaeh",
    last_name: "Andrews",
    email: "nevaeh.andrews@example.com",
    password: "90a61070e1deb8b72fa571c282ac3f0e",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/59.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Erica",
    last_name: "Palmer",
    email: "erica.palmer@example.com",
    password: "a44dae68f7d50e2cf2a686a0027780ab",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/39.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Hilda",
    last_name: "Fields",
    email: "hilda.fields@example.com",
    password: "60dc9be7a0b29c281128132b4e334fb9",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/69.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Addison",
    last_name: "Shaw",
    email: "addison.shaw@example.com",
    password: "69b198eccd2e262507c21926dc07bd0d",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/79.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Willie",
    last_name: "Ramirez",
    email: "willie.ramirez@example.com",
    password: "85c2499a9a4efe6ce10f0d5c3894868f",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/4.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Alfred",
    last_name: "Duncan",
    email: "alfred.duncan@example.com",
    password: "f1830020eab71e129ecc99db961dc7bf",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/41.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Diana",
    last_name: "Dunn",
    email: "diana.dunn@example.com",
    password: "e88e1dbe8383401c6e16531f4a282f9e",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/27.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Andre",
    last_name: "Day",
    email: "andre.day@example.com",
    password: "11b3361c4ad2c2af5a1e2cb6a592cb0d",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/94.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Jason",
    last_name: "Bennett",
    email: "jason.bennett@example.com",
    password: "77a93fb72dfedd1e8fdf1ebdaf7da191",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/5.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Jeffrey",
    last_name: "Torres",
    email: "jeffrey.torres@example.com",
    password: "69e1c227286918ba5166b1629fa006aa",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/41.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Christy",
    last_name: "Snyder",
    email: "christy.snyder@example.com",
    password: "bf2474896b51c79699fb588b678b51df",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/29.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Doris",
    last_name: "Shelton",
    email: "doris.shelton@example.com",
    password: "e9eb330ddfa6b7e8f4d4c93685cd1150",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/92.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Cassandra",
    last_name: "Edwards",
    email: "cassandra.edwards@example.com",
    password: "9d7a48ef35ab308dfeb1d8b9c643996b",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/2.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Amelia",
    last_name: "Sutton",
    email: "amelia.sutton@example.com",
    password: "17bf1414b922b7efb8b54c3aef5aaba8",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/11.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Brandon",
    last_name: "Owens",
    email: "brandon.owens@example.com",
    password: "6160d987bc07925e0f36535fe8a71753",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/1.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Edward",
    last_name: "Davidson",
    email: "edward.davidson@example.com",
    password: "5204a47f75fdc897db2e9d6d67e91c35",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/85.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Harper",
    last_name: "Martinez",
    email: "harper.martinez@example.com",
    password: "87695c11656d76fddc58e30a378632e5",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/6.jpg")
  )
  User.create(
    gender: "female",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Arianna",
    last_name: "Riley",
    email: "arianna.riley@example.com",
    password: "f8f15c3817102f09c1cbb555f18b1ed5",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/women/27.jpg")
  )
  User.create(
    gender: "male",
    tshirt: tshirts.sample,
    year: years.sample,
    goal: [500, 1000, 2000, 5000].sample,
    team: Team.order("RANDOM()").first,
    contact_name: "John Smith",
    contact_number: "(203)-962-3455",
    first_name: "Dustin",
    last_name: "Kelley",
    email: "dustin.kelley@example.com",
    password: "392f1fc27dcb5b683c7f880e3edf502f",
    bio: bio,
    avatar: open("https://randomuser.me/api/portraits/med/men/33.jpg")
  )
end
