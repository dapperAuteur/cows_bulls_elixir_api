# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     CowsBullsElixirApi.Repo.insert!(%CowsBullsElixirApi.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias CowsBullsElixirApi.Repo
alias CowsBullsElixirApi.Player
alias CowsBullsElixirApi.Word

[
    %Player{
        "middleName": "Face",
        "lastName": "Jordan",
        "gamesPlayed": "1",
        "firstName": "Brad",
        "email": "facemob@awews.com"
    },
    %Player{
        "middleName": "KRS",
        "lastName": "Parker",
        "gamesPlayed": "1",
        "firstName": "Kris",
        "email": "teacher@awews.com"
    },
    %Player{
        "middleName": "Jazzy",
        "lastName": "Townes",
        "gamesPlayed": "2",
        "firstName": "Jeffrey",
        "email": "dj@awews.com"
    },
    %Player{
        "middleName": "goof",
        "lastName": "gooff",
        "gamesPlayed": "1",
        "firstName": "goof",
        "email": "goof@awews.com"
    },
    %Player{
        "middleName": "Fonzareli",
        "lastName": "Stevens",
        "gamesPlayed": "54",
        "firstName": "Earl",
        "email": "e40@awews.com"
    }
] |> Enum.each(&Repo.insert!(&1))

[
 %Word{
   "word": "aahs",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aals",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abba",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abbe",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abed",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abet",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "able",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ably",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abri",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abut",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abye",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "abys",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aced",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aces",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ache",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "achy",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acid",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acme",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acne",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acre",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acta",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acts",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "acyl",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "adds",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "adit",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ados",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "adze",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aeon",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aero",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aery",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "afar",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agar",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agas",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aged",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agee",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ager",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ages",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agha",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agin",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agio",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agly",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agma",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agog",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "agon",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ague",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ahed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ahem",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ahis",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ahoy",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aide",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aids",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ails",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aims",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ains",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "airn",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "airs",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "airt",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "airy",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aits",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ajar",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ajee",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "akee",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "akin",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alae",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alan",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alar",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alas",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alba",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "albs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alec",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alee",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alef",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ales",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alfa",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alga",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alif",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alit",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alky",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alls",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ally",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alma",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alme",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alms",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aloe",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alow",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alps",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "also",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alto",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alts",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "alum",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amah",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ambo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amen",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amia",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amid",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amie",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amin",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amir",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amis",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ammo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amok",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amus",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "amyl",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anal",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anas",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ands",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anes",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anew",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anga",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anil",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anis",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ankh",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anna",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anoa",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anon",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ansa",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anta",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ante",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anti",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ants",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "anus",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aped",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aper",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "apes",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "apex",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "apod",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "apos",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "apps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "apse",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aqua",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arak",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arbs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arch",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arco",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arcs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "area",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ares",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arfs",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aria",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arid",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aril",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arks",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arms",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "army",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arts",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arty",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arum",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "arvo",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aryl",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "asci",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "asea",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ashy",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "asks",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "asps",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "atap",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ates",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "atma",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "atom",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "atop",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "auks",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "auld",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aunt",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aura",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "auto",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aver",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "aves",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "avid",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "avos",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "avow",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "away",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awed",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awee",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awls",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awns",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awny",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awol",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "awry",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axal",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axed",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axel",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axes",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axil",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axis",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axle",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "axon",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ayah",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ayes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ayin",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "azan",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "azon",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baal",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baba",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "babe",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "babu",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baby",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bach",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "back",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bade",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bads",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baff",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bags",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baht",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bail",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bait",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bake",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bald",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bale",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "balk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ball",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "balm",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bals",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bams",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "band",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bane",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bang",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bani",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bank",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bans",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "barb",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bard",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bare",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "barf",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bark",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "barm",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "barn",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bars",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "base",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bash",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bask",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bass",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bast",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bate",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bath",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bats",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "batt",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "baud",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bawd",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bawl",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bays",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bead",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beak",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beam",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bean",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bear",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beau",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beck",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beds",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bedu",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beef",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "been",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beep",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beer",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bees",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beet",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "begs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bell",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bels",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "belt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bema",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bend",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bene",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bens",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bent",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "berg",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "berk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "berm",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "best",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beta",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beth",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bets",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bevy",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "beys",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bhut",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bias",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bibb",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bibs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bice",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bide",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bidi",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bids",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bier",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "biff",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bigs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bike",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bile",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bilk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bill",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bima",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bind",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bine",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bins",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bint",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "biog",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bios",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bird",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "birk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "birl",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "biro",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "birr",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bise",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bisk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bite",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bits",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bitt",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bize",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blab",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blae",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blah",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blam",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blat",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blaw",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bleb",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bled",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blet",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blew",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blin",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blip",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blob",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bloc",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blog",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blot",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blow",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blub",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blue",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "blur",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boar",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bobs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bock",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bode",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bods",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "body",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boff",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bogs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bogy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boho",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boil",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bola",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bold",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bole",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boll",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bolo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bolt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bomb",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bond",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bone",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bong",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bonk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bony",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boob",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "book",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boom",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boor",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boos",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boot",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bops",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bora",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bore",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bork",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "born",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bort",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bosh",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bosk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boss",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bota",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "both",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bots",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bott",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bout",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bowl",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bows",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boxy",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boyo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "boys",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bozo",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brad",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brae",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brag",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bran",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bras",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "braw",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bray",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bred",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bree",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bren",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brew",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brie",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brig",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brim",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brin",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brio",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bris",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "broo",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bros",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brow",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brrr",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brut",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "brux",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bubo",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bubs",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bubu",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buck",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buds",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buff",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bugs",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buhl",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buhr",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bulb",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bulk",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bull",
   "s_points": "6",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bumf",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bump",
   "s_points": "10",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bums",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buna",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bund",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bung",
   "s_points": "7",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bunk",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bunn",
   "s_points": "6",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buns",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bunt",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buoy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bura",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burb",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burd",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burg",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burl",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burn",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burp",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burr",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "burs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bury",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bush",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "busk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buss",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bust",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "busy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "bute",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buts",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "butt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buys",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "buzz",
   "s_points": "24",
   "f_points": "26",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "byes",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "byre",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "byrl",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "byte",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cabs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caca",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cade",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cadi",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cads",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cafe",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caff",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cage",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cagy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caid",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cain",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cake",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caky",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "calf",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "calk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "call",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "calm",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "calo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "calx",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "came",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "camo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "camp",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cams",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cane",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cans",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cant",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cape",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caph",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "capo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "carb",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "card",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "care",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cark",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "carl",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "carn",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "carp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "carr",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cars",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cart",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "casa",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "case",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cash",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cask",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cast",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cate",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cats",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caul",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cave",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cavy",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "caws",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cays",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ceca",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cede",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cedi",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cees",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ceil",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cell",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cels",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "celt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cent",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cepe",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ceps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cere",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cero",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cess",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cete",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chad",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chai",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cham",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chao",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chap",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "char",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chat",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chaw",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chay",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chef",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chew",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chez",
   "s_points": "18",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chia",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chic",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chid",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chin",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chip",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chis",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chit",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chon",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chop",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chow",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chub",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chug",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "chum",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ciao",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cigs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cine",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cion",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cire",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cist",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cite",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "city",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clad",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clag",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clam",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clan",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clap",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "claw",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clay",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clef",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clew",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clip",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clod",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clog",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clon",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clop",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clot",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cloy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "club",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "clue",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coal",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coax",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cobb",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cobs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coca",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cock",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coco",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coda",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "code",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cods",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coed",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coff",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coft",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cogs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coho",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coif",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coil",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coin",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coir",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coke",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coky",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cola",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cold",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cole",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cols",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "colt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coly",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coma",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "comb",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "come",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "comp",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cone",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coni",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "conk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "conn",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cons",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cony",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coof",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cook",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cool",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coop",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coos",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coot",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cope",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cops",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "copy",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cord",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "core",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "corf",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cork",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "corm",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "corn",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cors",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cory",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cosh",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coss",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cost",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cosy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cote",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cots",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coup",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cove",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cowl",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cows",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cowy",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coxa",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "coys",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cozy",
   "s_points": "18",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crab",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crag",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cram",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crap",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "craw",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cred",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crew",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crib",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cris",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "croc",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crop",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crow",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crud",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crus",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "crux",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cube",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cubs",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cuds",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cued",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cues",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cuff",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cuif",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cuke",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cull",
   "s_points": "6",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "culm",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cult",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cups",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curb",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curd",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cure",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curf",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curl",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curn",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curr",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "curt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cusk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cusp",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cuss",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cute",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cuts",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cwms",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cyan",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cyma",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cyme",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "cyst",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "czar",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dabs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dace",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dada",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dado",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dads",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daff",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daft",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dags",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dahl",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dahs",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dais",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daks",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dale",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dals",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dame",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "damn",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "damp",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dams",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dang",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dank",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dans",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daps",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "darb",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dare",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dark",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "darn",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dart",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dash",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "data",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "date",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dato",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daub",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daut",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "davy",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dawk",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dawn",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daws",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dawt",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "days",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "daze",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dead",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deaf",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deal",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dean",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dear",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "debs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "debt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deck",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deco",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deed",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deem",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deep",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deer",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dees",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deet",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "defi",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deft",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "defy",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deil",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deke",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dele",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "delf",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deli",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dell",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dels",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "delt",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deme",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "demo",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "demy",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dene",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deni",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dens",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dent",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deny",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dere",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "derm",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "desk",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deva",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "devs",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dews",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dewy",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dexy",
   "s_points": "15",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "deys",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dhak",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dhal",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dhow",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dial",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dibs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dice",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dick",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dido",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "didy",
   "s_points": "9",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "died",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "diel",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dies",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "diet",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "diff",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "difs",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "digs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dike",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dill",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dime",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dims",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dine",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ding",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dink",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dino",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dins",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dint",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "diol",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dips",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dipt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dire",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dirk",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dirl",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dirt",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "disc",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dish",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "disk",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "diss",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dita",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dite",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dits",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ditz",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "diva",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dive",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "djin",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doat",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doby",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dock",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "docs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dodo",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doer",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "does",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doff",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doge",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dogs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dogy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doit",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dojo",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dole",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doll",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dols",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dolt",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dome",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doms",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dona",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "done",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dong",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dons",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doom",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "door",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dopa",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dope",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dopy",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dore",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dork",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dorm",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dorp",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dorr",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dors",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dory",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dose",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doss",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dost",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dote",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doth",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dots",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doty",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doum",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dour",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doux",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dove",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "down",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dows",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doxy",
   "s_points": "15",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "doze",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dozy",
   "s_points": "17",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drab",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drag",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dram",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drat",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "draw",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dray",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dree",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dreg",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drek",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drew",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drib",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drip",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drop",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drub",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drug",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drum",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "drys",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duad",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dual",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dubs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duce",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duci",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duck",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duct",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dude",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duds",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duel",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dues",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duet",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duff",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dugs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duit",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duke",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dull",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duly",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duma",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dumb",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dump",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dune",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dung",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dunk",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duns",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dunt",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duos",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dupe",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dups",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dura",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dure",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "durn",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duro",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "durr",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dusk",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dust",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "duty",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dyad",
   "s_points": "9",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dyed",
   "s_points": "9",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dyer",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dyes",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dyke",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "dyne",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "each",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "earl",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "earn",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ears",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ease",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "east",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "easy",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eath",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eats",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eaux",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eave",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ebbs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ebon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eche",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "echo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "echt",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ecru",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ecus",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eddo",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eddy",
   "s_points": "9",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "edge",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "edgy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "edhs",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "edit",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eels",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eely",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eery",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "effs",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "efts",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "egad",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "egal",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eger",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eggs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eggy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "egis",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "egos",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eide",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eked",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ekes",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "elan",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "elds",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "elhi",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "elks",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ells",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "elms",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "elmy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "else",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emes",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emeu",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emic",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emir",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emmy",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emus",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "emyd",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ends",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "engs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "enol",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "enow",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "enuf",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "envy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eons",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "epee",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "epha",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "epic",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "epos",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eras",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ergo",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ergs",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "erne",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "erns",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eros",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "errs",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "erst",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eses",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "esne",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "espy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "etas",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "etch",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eths",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "etic",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "etna",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "etui",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "euro",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "even",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ever",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eves",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "evil",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ewer",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ewes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "exam",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "exec",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "exed",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "exes",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "exit",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "exon",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "expo",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyas",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyen",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyer",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyne",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyra",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyre",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "eyry",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fabs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "face",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fact",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fade",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fado",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fads",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fags",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fail",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fain",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fair",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fake",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fall",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "falx",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fame",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fane",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fang",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fano",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fans",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fard",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fare",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "farl",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "farm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "faro",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fash",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fast",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fate",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fats",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "faun",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "faux",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fava",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fave",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fawn",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fays",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "faze",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feal",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fear",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feat",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feck",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feds",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feeb",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feed",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feel",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fees",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feet",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fehs",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fell",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "felt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feme",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fems",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fend",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fens",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feod",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fere",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fern",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fess",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fest",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feta",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fete",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fets",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feud",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "feus",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fiar",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fiat",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fibs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fice",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fico",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fido",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fids",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fief",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fife",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "figs",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fila",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "file",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fill",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "film",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "filo",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fils",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "find",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fine",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fink",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fino",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fins",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fire",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "firm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "firn",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "firs",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fisc",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fish",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fist",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fits",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "five",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fixt",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fizz",
   "s_points": "25",
   "f_points": "25",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flab",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flag",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flak",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flam",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flan",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flap",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flat",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flaw",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flax",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flay",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flea",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fled",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flee",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flew",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flex",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fley",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flic",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flip",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flir",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flit",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "floc",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "floe",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flog",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flop",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flow",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flub",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flue",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flus",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "flux",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foal",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foam",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fobs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foci",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fogs",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fogy",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fohn",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foil",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foin",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fold",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "folk",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fond",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fons",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "font",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "food",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fool",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foot",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fops",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fora",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "forb",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ford",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fore",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fork",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "form",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fort",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foss",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foul",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "four",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fowl",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foxy",
   "s_points": "17",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "foys",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fozy",
   "s_points": "19",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frae",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frag",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frap",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frat",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fray",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "free",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fret",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frig",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frit",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "friz",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "froe",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frog",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "from",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frow",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "frug",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fubs",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuci",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuds",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuel",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fugs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fugu",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuji",
   "s_points": "14",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "full",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fume",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fumy",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fund",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "funk",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "funs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "furl",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "furs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fury",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuse",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuss",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "futz",
   "s_points": "16",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuze",
   "s_points": "16",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fuzz",
   "s_points": "25",
   "f_points": "26",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fyce",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "fyke",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gabs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaby",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gadi",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gads",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaed",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaen",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaes",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaff",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaga",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gage",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gags",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gain",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gait",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gala",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gale",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gall",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gals",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gama",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gamb",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "game",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gamp",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gams",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gamy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gane",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gang",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaol",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gape",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaps",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gapy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "garb",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gars",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gash",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gasp",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gast",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gate",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gats",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaud",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaum",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaun",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaur",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gave",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gawk",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gawp",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gays",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gaze",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gear",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geck",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geds",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geed",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geek",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gees",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geez",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geld",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gels",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gelt",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gems",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gene",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gens",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gent",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "genu",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "germ",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gest",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geta",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gets",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "geum",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ghat",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ghee",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ghis",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gibe",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gibs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gids",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gied",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gien",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gies",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gift",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "giga",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gigs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gild",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gill",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gilt",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gimp",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gink",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gins",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gips",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gird",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "girl",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "girn",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "giro",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "girt",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gist",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gite",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gits",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "give",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glad",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glam",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gled",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glee",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gleg",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glen",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gley",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glia",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glib",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glim",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glob",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glom",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glop",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glow",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glue",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glug",
   "s_points": "6",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glum",
   "s_points": "7",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "glut",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gnar",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gnat",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gnaw",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gnus",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goad",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goal",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goas",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goat",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gobo",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gobs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goby",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gods",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goer",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goes",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gogo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gold",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "golf",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gone",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gong",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "good",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goof",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gook",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goon",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goop",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goos",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gore",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gorm",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gorp",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gory",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gosh",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "goth",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gout",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gowd",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gowk",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gown",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grab",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grad",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gram",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gran",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grat",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gray",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gree",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grew",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grey",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grid",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grig",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grim",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grin",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grip",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grit",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grog",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grok",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grot",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grow",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grub",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grue",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "grum",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guan",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guar",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guck",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gude",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guff",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guid",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gulf",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gull",
   "s_points": "5",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gulp",
   "s_points": "7",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guls",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gums",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gunk",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guns",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guru",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gush",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gust",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guts",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guvs",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "guys",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gybe",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gyms",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gyps",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gyre",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gyri",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gyro",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "gyve",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haaf",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haar",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "habu",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hack",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hade",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hadj",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haem",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haen",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haet",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haft",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hags",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haha",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hahs",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haik",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hail",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hair",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haji",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hajj",
   "s_points": "21",
   "f_points": "24",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hake",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haku",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hale",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "half",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hall",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "halm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "halo",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "halt",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hame",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hams",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hand",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hang",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hank",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hant",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haps",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hard",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hare",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hark",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "harl",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "harm",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "harp",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hart",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hash",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hasp",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hast",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hate",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hath",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hats",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haul",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haut",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "have",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hawk",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haws",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hays",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "haze",
   "s_points": "16",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hazy",
   "s_points": "19",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "head",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heal",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heap",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hear",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heat",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heck",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heel",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heft",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hehs",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heil",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heir",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "held",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hell",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "helm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "helo",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "help",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heme",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hemp",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hems",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hens",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hent",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "herb",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "herd",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "here",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "herl",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "herm",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hern",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hero",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hers",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hest",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "heth",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hets",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hewn",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hews",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hick",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hide",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hied",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hies",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "high",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hike",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hila",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hili",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hill",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hilt",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hims",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hind",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hins",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hint",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hips",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hire",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hisn",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hiss",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hist",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hits",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hive",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoar",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoax",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hobo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hobs",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hock",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hods",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoer",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hogg",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hogs",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoke",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hold",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hole",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "holk",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "holm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "holp",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hols",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "holt",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "holy",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "home",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "homo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "homy",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hone",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hong",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "honk",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hons",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hood",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoof",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hook",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoop",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoot",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hope",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hops",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hora",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "horn",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hose",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "host",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hots",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hour",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hove",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "howe",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "howf",
   "s_points": "13",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "howk",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "howl",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hows",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoya",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hoys",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hubs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "huck",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hued",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hues",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "huff",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "huge",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hugs",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "huic",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hula",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hulk",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hull",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hump",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hums",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hung",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hunh",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hunk",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "huns",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hunt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hurl",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hurt",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hush",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "husk",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "huts",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hwan",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hyla",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hymn",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hype",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hypo",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hyps",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "hyte",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iamb",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ibex",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ibis",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iced",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ices",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ichs",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "icky",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "icon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "idea",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "idem",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ides",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "idle",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "idly",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "idol",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "idyl",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iffy",
   "s_points": "13",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iggs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iglu",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ikat",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ikon",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ilea",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ilex",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ilia",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ilka",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ilks",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ills",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "illy",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "imam",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "imid",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "immy",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "impi",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "imps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inby",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inch",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "info",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inia",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inks",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inky",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inly",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inns",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inro",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "inti",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "into",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ions",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iota",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ired",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ires",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "irid",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iris",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "irks",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iron",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "isba",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "isle",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "isms",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "itch",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "item",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "iwis",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ixia",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "izar",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jabs",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jack",
   "s_points": "17",
   "f_points": "20",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jade",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jagg",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jags",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jail",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jake",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jamb",
   "s_points": "15",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jams",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jane",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jape",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jarl",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jars",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jato",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jauk",
   "s_points": "15",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jaup",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "java",
   "s_points": "14",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jaws",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jays",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jazz",
   "s_points": "29",
   "f_points": "31",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jean",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jeed",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jeep",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jeer",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jees",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jeez",
   "s_points": "20",
   "f_points": "22",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jefe",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jehu",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jell",
   "s_points": "11",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jeon",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jerk",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jess",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jest",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jete",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jets",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jeux",
   "s_points": "18",
   "f_points": "21",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jiao",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jibb",
   "s_points": "15",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jibe",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jibs",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jiff",
   "s_points": "17",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jigs",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jill",
   "s_points": "11",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jilt",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jimp",
   "s_points": "15",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jink",
   "s_points": "15",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jinn",
   "s_points": "11",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jins",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jinx",
   "s_points": "18",
   "f_points": "21",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jive",
   "s_points": "14",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jivy",
   "s_points": "17",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jobs",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jock",
   "s_points": "17",
   "f_points": "20",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "joes",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "joey",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jogs",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "john",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "join",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "joke",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "joky",
   "s_points": "18",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jole",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jolt",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "josh",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "joss",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jota",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jots",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jouk",
   "s_points": "15",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jowl",
   "s_points": "14",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jows",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "joys",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juba",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jube",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juco",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "judo",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juga",
   "s_points": "12",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jugs",
   "s_points": "12",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juju",
   "s_points": "18",
   "f_points": "24",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juke",
   "s_points": "15",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juku",
   "s_points": "15",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jump",
   "s_points": "15",
   "f_points": "20",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "junk",
   "s_points": "15",
   "f_points": "19",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jupe",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jura",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jury",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "just",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "jute",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "juts",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaas",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kabs",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kadi",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaes",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kafs",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kagu",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaif",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kail",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kain",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaka",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaki",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kale",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kame",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kami",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kana",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kane",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaon",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kapa",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kaph",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "karn",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kart",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kata",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kats",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kava",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kayo",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kays",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kbar",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keas",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keck",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keef",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keek",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keel",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keen",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keep",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keet",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kefs",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kegs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keir",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kelp",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kelt",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kemp",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keno",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kens",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kent",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kepi",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keps",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kept",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kerb",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kerf",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kern",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keto",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "keys",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "khaf",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "khan",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "khat",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "khet",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "khis",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kibe",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kick",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kids",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kief",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kier",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kifs",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kill",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kiln",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kilo",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kilt",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kina",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kind",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kine",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "king",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kink",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kino",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kins",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kips",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kirk",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kirn",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kirs",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kiss",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kist",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kite",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kith",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kits",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kiva",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kiwi",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "klik",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knap",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knar",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knee",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knew",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knit",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knob",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knop",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knot",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "know",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "knur",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koan",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koas",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kobo",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kobs",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koel",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kohl",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kois",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koji",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kola",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kolo",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "konk",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kook",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koph",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kops",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kora",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kore",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kors",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koss",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "koto",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kris",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kudo",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kudu",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kues",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kufi",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kuna",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kune",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kuru",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kvas",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kyak",
   "s_points": "15",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kyar",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kyat",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kyes",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "kyte",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "labs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lace",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lack",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lacs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lacy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lade",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lads",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lady",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lags",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laic",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laid",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lain",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lair",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lake",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lakh",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laky",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lall",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lama",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lamb",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lame",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lamp",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lams",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "land",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lane",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lang",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lank",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laps",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lard",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lari",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lark",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lars",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lase",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lash",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lass",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "last",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "late",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lath",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lati",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lats",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "latu",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laud",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lava",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lave",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lavs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lawn",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laws",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lays",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "laze",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lazy",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lead",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leaf",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leak",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leal",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lean",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leap",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lear",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leas",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lech",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leek",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leer",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lees",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leet",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "left",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "legs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lehr",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leis",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leke",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leks",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leku",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lend",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leno",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lens",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lent",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lept",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "less",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lest",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lets",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leud",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leva",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "levo",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "levy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lewd",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "leys",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "liar",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "libs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lice",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lich",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lick",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lido",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lids",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lied",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lief",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lien",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lier",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lies",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lieu",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "life",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lift",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "like",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lilo",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lilt",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lily",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lima",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "limb",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lime",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "limn",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "limo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "limp",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "limy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "line",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ling",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "link",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "linn",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lino",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lins",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lint",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "liny",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lion",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lipa",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lipe",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lips",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lira",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lire",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "liri",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lisp",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "list",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lite",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lits",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "litu",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "live",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "load",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loaf",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loam",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loan",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lobe",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lobo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lobs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loca",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loch",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loci",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lock",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loco",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lode",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loft",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loge",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "logo",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "logs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "logy",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loid",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loin",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loll",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lone",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "long",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loof",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "look",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loom",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loon",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loop",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loos",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loot",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lope",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lops",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lord",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lore",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lorn",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lory",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lose",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loss",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lost",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lota",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loth",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loti",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lots",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loud",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "loup",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lour",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lout",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "love",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lowe",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lown",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lows",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luau",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lube",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luce",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luck",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lude",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lues",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luff",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luge",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lugs",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lull",
   "s_points": "4",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lulu",
   "s_points": "4",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luma",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lump",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lums",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luna",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lune",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lung",
   "s_points": "5",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lunk",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lunt",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luny",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lure",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lurk",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lush",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lust",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lute",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lutz",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luvs",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "luxe",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lwei",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lych",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lyes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lynx",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lyre",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "lyse",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maar",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mabe",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mace",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mach",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mack",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "macs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "made",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mads",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maes",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mage",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "magi",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mags",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maid",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mail",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maim",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "main",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mair",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "make",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mako",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "male",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mall",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "malm",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "malt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mama",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mana",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mane",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mano",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mans",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "many",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mara",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "marc",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mare",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mark",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "marl",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mars",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mart",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "masa",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mash",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mask",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mass",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mast",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mate",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "math",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mats",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "matt",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maud",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maul",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maun",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maut",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mawn",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maws",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maxi",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maya",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mayo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mays",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "maze",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mazy",
   "s_points": "18",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mead",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meal",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mean",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meds",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meed",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meek",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meet",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mega",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "megs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meld",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mell",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mels",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "melt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meme",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "memo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mems",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mend",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meno",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "menu",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meou",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meow",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "merc",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mere",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "merk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "merl",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mesa",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mesh",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mess",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meta",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mete",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meth",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mewl",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mews",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "meze",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mhos",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mibs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mica",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mice",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mics",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "midi",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mids",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mien",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "miff",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "migg",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "migs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mike",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mild",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mile",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "milk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mill",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "milo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mils",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "milt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mime",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mina",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mind",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mine",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mini",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mink",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mint",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "minx",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mips",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mire",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "miri",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mirk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mirs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "miry",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mise",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "miso",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "miss",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mist",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mite",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mitt",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mity",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mixt",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moan",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mobs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mock",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mocs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mode",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "modi",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mods",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mogs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moil",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mojo",
   "s_points": "13",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moke",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mola",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mold",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mole",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moll",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mols",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "molt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moly",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mome",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "momi",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moms",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "monk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mono",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mons",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mony",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mood",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mool",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moor",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moos",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moot",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mope",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mops",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mopy",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mora",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "more",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "morn",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mors",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mort",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mosh",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mosk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moss",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "most",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mote",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moth",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mots",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mott",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moue",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "move",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mown",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mows",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "moxa",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mozo",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "much",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muck",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muds",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muff",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mugg",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mugs",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mule",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mull",
   "s_points": "6",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mumm",
   "s_points": "10",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mump",
   "s_points": "10",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mums",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mumu",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muni",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muns",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muon",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mura",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mure",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "murk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "murr",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muse",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mush",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "musk",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muss",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "must",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mute",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "muts",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mutt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "mycs",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "myna",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "myth",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "naan",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nabe",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nabs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nada",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "naff",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nags",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "naif",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nail",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nala",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "name",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nana",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nans",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "naoi",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "naos",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "napa",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nape",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "naps",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "narc",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nard",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nark",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nary",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nave",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "navy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nays",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nazi",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neap",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "near",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neat",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nebs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neck",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "need",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neem",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neep",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "negs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neif",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nema",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nene",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neon",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nerd",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ness",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nest",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nets",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nett",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neuk",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neum",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "neve",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nevi",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "news",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "newt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "next",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nibs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nice",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nick",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nide",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nidi",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nigh",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nill",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nils",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nims",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nine",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nipa",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nips",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nisi",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nite",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nits",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nixe",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nixy",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nobs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nock",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "node",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nodi",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nods",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noel",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noes",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nogg",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nogs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noil",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noir",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nolo",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noma",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nome",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noms",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nona",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "none",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nook",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noon",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nope",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nori",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "norm",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nose",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nosh",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nosy",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nota",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "note",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "noun",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nous",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nova",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nows",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nowt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nubs",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nude",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nuke",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "null",
   "s_points": "4",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "numb",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nuns",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nurd",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nurl",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "nuts",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oafs",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oaks",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oaky",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oars",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oast",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oath",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oats",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obes",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obey",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obia",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obis",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oboe",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "obol",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ocas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odah",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odas",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odds",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odea",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odes",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odic",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odor",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "odyl",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "offs",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ogam",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ogee",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ogle",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ogre",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ohed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ohia",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ohms",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oils",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oily",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oink",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "okas",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "okay",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "okeh",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "okes",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "okra",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "olds",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oldy",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "olea",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oleo",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oles",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "olio",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "olla",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "omen",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "omer",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "omit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "once",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ones",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "only",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "onos",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "onto",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "onus",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "onyx",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oohs",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oops",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oots",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ooze",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oozy",
   "s_points": "16",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "opah",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "opal",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oped",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "open",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "opes",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "opts",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "opus",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orad",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oral",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orbs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orby",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orca",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orcs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ordo",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ores",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orgy",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orle",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orra",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orts",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oryx",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "orzo",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "osar",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oses",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ossa",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "otic",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "otto",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ouch",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ouds",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ouph",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ours",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oust",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "outs",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ouzo",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oval",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oven",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "over",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ovum",
   "s_points": "9",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "owed",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "owes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "owls",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "owns",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "owse",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oxen",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oxes",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oxid",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oxim",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oyer",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oyes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "oyez",
   "s_points": "16",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paca",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pace",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pack",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pacs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pact",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pacy",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "padi",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pads",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "page",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paid",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paik",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pail",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pain",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pair",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pale",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pall",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "palm",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "palp",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pals",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paly",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pams",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pane",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pang",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pans",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pant",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "papa",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "para",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pard",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pare",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "park",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "parr",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pars",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "part",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pase",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pash",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pass",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "past",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pate",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "path",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pats",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paty",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pave",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pawl",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pawn",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "paws",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pays",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peag",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peak",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peal",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pean",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pear",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pech",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peck",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pecs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peds",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peek",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peel",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peen",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peep",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peer",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pees",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pegs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pehs",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pein",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peke",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pele",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pelf",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pelt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pend",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pens",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pent",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pepo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peps",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pere",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peri",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "perk",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "perm",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "perp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pert",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "perv",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "peso",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pest",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pets",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pews",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pfft",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pfui",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phat",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phew",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phis",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phiz",
   "s_points": "18",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phon",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phot",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "phut",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pial",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pian",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pias",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pica",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pice",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pick",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pics",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pied",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pier",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pies",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pigs",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pika",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pike",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "piki",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pile",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pili",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pill",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pily",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pima",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pimp",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pina",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pine",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ping",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pink",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pins",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pint",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "piny",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pion",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pipe",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pips",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pipy",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pirn",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pish",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "piso",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pita",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pith",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pits",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pity",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pixy",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plan",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plat",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "play",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plea",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pleb",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pled",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plew",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plex",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plie",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plod",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plop",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plot",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plow",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ploy",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plug",
   "s_points": "7",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plum",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "plus",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pock",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poco",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pods",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poem",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poet",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pogy",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pois",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poke",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poky",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pole",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poll",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "polo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pols",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poly",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pome",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pomo",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pomp",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pond",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pone",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pong",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pons",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pony",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pood",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poof",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pooh",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pool",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poon",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poop",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poor",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pope",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pops",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pore",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pork",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "porn",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "port",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pose",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "posh",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "post",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "posy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pots",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pouf",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pour",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pout",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pows",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "poxy",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pram",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prao",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prau",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pray",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pree",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prep",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prex",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prey",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prez",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prig",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prim",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "proa",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prod",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prof",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prog",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prom",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prop",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pros",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "prow",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "psis",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "psst",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ptui",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pubs",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puce",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puck",
   "s_points": "12",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puds",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puff",
   "s_points": "12",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pugh",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pugs",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puja",
   "s_points": "13",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puke",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pula",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pule",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puli",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pull",
   "s_points": "6",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pulp",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puls",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puma",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pump",
   "s_points": "10",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puna",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pung",
   "s_points": "7",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "punk",
   "s_points": "10",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puns",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "punt",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puny",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pupa",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pups",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pupu",
   "s_points": "8",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pure",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puri",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "purl",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "purr",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "purs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "push",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puss",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "puts",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "putt",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "putz",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pyas",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pyes",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pyic",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pyin",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pyre",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "pyro",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "qadi",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "qaid",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "qats",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "qoph",
   "s_points": "18",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quad",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quag",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quai",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quay",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quey",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quid",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quin",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quip",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quit",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quiz",
   "s_points": "22",
   "f_points": "23",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "quod",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "race",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rack",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "racy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rads",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raff",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raft",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raga",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rage",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ragg",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ragi",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rags",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raia",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raid",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rail",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rain",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rais",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raja",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rake",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raki",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raku",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rale",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rami",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ramp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rams",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rand",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rang",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rani",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rank",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rant",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rape",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raps",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rapt",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rare",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rase",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rash",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rasp",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rate",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rath",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rato",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rats",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rave",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raws",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raya",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rays",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "raze",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "razz",
   "s_points": "22",
   "f_points": "22",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "read",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "real",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ream",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reap",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rear",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rebs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reck",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "recs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "redd",
   "s_points": "6",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rede",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "redo",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reds",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reed",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reef",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reek",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reel",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rees",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "refs",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reft",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "regs",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reif",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rein",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reis",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rely",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rems",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rend",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rent",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "repo",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "repp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "reps",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "resh",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rest",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rete",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rets",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "revs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rhea",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rhos",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rhus",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rial",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rias",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ribs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rice",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rich",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rick",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ride",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rids",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "riel",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rife",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "riff",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rifs",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rift",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rigs",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rile",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rill",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rime",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rims",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rimy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rind",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ring",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rink",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rins",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "riot",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ripe",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rips",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rise",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "risk",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rite",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ritz",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rive",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "road",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roam",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roan",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roar",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "robe",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "robs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rock",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rocs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rode",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rods",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roes",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roil",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "role",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rolf",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roll",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "romp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roms",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rood",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roof",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rook",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "room",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "root",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rope",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ropy",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rose",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rosy",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rota",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rote",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roti",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rotl",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roto",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rots",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roue",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roup",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rout",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "roux",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rove",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rows",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rube",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rubs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruby",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruck",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rudd",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rude",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rued",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruer",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rues",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruff",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruga",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rugs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruin",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rule",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruly",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rump",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rums",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rune",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rung",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "runs",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "runt",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruse",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rush",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rusk",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rust",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruth",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ruts",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ryas",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ryes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ryke",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "rynd",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ryot",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sabe",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sabs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sack",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sacs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sade",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sadi",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "safe",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "saga",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sage",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sago",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sags",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sagy",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "said",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sail",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sain",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sake",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "saki",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sale",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sall",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "salp",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sals",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "salt",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "same",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "samp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sand",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sane",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sang",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sank",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sans",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "saps",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sard",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sari",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sark",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sash",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sass",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sate",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sati",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "saul",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "save",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sawn",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "saws",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "says",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scab",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scad",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scag",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scam",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scan",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scar",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scop",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scot",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scow",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scry",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scud",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scum",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scup",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "scut",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seal",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seam",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sear",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seas",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seat",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "secs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sect",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seed",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seek",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seel",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seem",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seen",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seep",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seer",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sees",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sego",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "segs",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seif",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seis",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "self",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sell",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sels",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seme",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "semi",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "send",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sene",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sent",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sept",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sera",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sere",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "serf",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sers",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "seta",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sets",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sett",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sewn",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sews",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sext",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sexy",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shad",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shag",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shah",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sham",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shaw",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shay",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shea",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shed",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shew",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shim",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shin",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ship",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shiv",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shmo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shod",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shoe",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shog",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shoo",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shop",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shot",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "show",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shri",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shul",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shun",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shut",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "shwa",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sial",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sibb",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sibs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sice",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sick",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sics",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "side",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sidh",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sift",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sigh",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sign",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sika",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sike",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sild",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "silk",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sill",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "silo",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "silt",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sima",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "simp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sims",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sine",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sing",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sinh",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sink",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sins",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sipe",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sips",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sire",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sirs",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "site",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sith",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sits",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "size",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sizy",
   "s_points": "16",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skag",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skas",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skat",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skee",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skeg",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skep",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skew",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skid",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skim",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skin",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skip",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skis",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skit",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "skua",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slab",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slag",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slam",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slap",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slat",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slaw",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slay",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sled",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slew",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slid",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slim",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slip",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slit",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slob",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sloe",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slog",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slop",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slot",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slow",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slub",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slue",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slug",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slum",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slur",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "slut",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "smew",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "smit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "smog",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "smug",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "smut",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snag",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snap",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snaw",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sned",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snib",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snip",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snit",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snob",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snog",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snot",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snow",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snub",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snug",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "snye",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soak",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soap",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soar",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soba",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sobs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soca",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sock",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soda",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sods",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sofa",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soft",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soil",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soja",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soke",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sola",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sold",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sole",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soli",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "solo",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sols",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soma",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "some",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soms",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sone",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "song",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sons",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sook",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soon",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soot",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soph",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sops",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sora",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sorb",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sord",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sore",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sori",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sorn",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sort",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soth",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sots",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "souk",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soul",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soup",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sour",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sous",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sown",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sows",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soya",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "soys",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spae",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spam",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "span",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spar",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spas",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spat",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spay",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spec",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sped",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spew",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spin",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spit",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spiv",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spot",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spry",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spud",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spue",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spun",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "spur",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sris",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stab",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stag",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "star",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stat",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "staw",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stay",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stem",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "step",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stet",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stew",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stey",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stir",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stoa",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stob",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stop",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stot",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stow",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stub",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stud",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stum",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stun",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "stye",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suba",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "subs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "such",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suck",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sudd",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suds",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sued",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suer",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sues",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suet",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sugh",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suit",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suks",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sulk",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sulu",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sumo",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sump",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sums",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sung",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sunk",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sunn",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suns",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "supe",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sups",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suqs",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sura",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "surd",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sure",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "surf",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "suss",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swab",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swag",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swam",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swan",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swap",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swat",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sway",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swig",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swim",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swob",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swop",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swot",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "swum",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sybo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "syce",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "syke",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "syli",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "sync",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "syne",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "syph",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tabs",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tabu",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tace",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tach",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tack",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taco",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tact",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tads",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tael",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tags",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tahr",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tail",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tain",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taka",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "take",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tala",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "talc",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tale",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tali",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "talk",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tall",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tame",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tamp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tams",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tang",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tank",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tans",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taos",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tapa",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tape",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taps",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tare",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tarn",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taro",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tarp",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tars",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tart",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "task",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tass",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tate",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tats",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taus",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taut",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tavs",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taws",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taxa",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "taxi",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teak",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teal",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "team",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tear",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teas",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teat",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tech",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teds",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teed",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teel",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teem",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teen",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tees",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teff",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tegg",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tegs",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tela",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tele",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tell",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tels",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "temp",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tend",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tens",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tent",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tepa",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "term",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tern",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "test",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "teth",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tets",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tews",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "text",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thae",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "than",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "that",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thaw",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thee",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "them",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "then",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thew",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "they",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thin",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thio",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thir",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "this",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thou",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thro",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thru",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thud",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thug",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "thus",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tick",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tics",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tide",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tidy",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tied",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tier",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ties",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tiff",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tike",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tiki",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tile",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "till",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tils",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tilt",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "time",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tine",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ting",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tins",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tint",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tiny",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tipi",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tips",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tire",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tirl",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tiro",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "titi",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tits",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tivy",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toad",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toby",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tods",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tody",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toea",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toed",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toes",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toff",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toft",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tofu",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toga",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "togs",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toil",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toit",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toke",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tola",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "told",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tole",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toll",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tolu",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tomb",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tome",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toms",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tone",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tong",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tons",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tony",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "took",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tool",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toom",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toon",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toot",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tope",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toph",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "topi",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "topo",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tops",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tora",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "torc",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tore",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tori",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "torn",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toro",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "torr",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tors",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tort",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tory",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tosh",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toss",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tost",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tote",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tots",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tour",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tout",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "town",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tows",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "towy",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toyo",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "toys",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trad",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tram",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trap",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tray",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tree",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tref",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trek",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tres",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tret",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trey",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trig",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trim",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trio",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trip",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trod",
   "s_points": "5",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trog",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trop",
   "s_points": "6",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trot",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trow",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "troy",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "true",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "trug",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tsar",
   "s_points": "4",
   "f_points": "4",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tsks",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuba",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tube",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tubs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuck",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tufa",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuff",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuft",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tugs",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuis",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tule",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tump",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuna",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tune",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tung",
   "s_points": "5",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuns",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tups",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "turf",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "turk",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "turn",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tush",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tusk",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tuts",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tutu",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twae",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twas",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twee",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twig",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twin",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twit",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "twos",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyee",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyer",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyes",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyin",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyke",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyne",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "type",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "typo",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "typp",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "typy",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyre",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tyro",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "tzar",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "udon",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "udos",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ughs",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ugly",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ukes",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ulan",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ulna",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ulus",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ulva",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "umbo",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "umps",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unai",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unau",
   "s_points": "4",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unbe",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unci",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unco",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unde",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "undo",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "undy",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unit",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "unto",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "upas",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "upby",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "updo",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "upon",
   "s_points": "6",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urbs",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urds",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urea",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urge",
   "s_points": "5",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "uric",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urns",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urps",
   "s_points": "6",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ursa",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "urus",
   "s_points": "4",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "used",
   "s_points": "5",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "user",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "uses",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "utas",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "utes",
   "s_points": "4",
   "f_points": "5",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "uvea",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vacs",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vagi",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vail",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vain",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vair",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vale",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vamp",
   "s_points": "11",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vane",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vang",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vans",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vara",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vars",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vary",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vasa",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vase",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vast",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vats",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vatu",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vaus",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vavs",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vaws",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "veal",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "veep",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "veer",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vees",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "veil",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vein",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vela",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "veld",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vena",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vend",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vent",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vera",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "verb",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vert",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "very",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vest",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "veto",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vets",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vext",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vial",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vibe",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vice",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vide",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vids",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vied",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vier",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vies",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "view",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "viga",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vigs",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vile",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vill",
   "s_points": "7",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vims",
   "s_points": "9",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vina",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vine",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vino",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "viny",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "viol",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "virl",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "visa",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vise",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vita",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "viva",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vive",
   "s_points": "10",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "voes",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "void",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vole",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "volt",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vote",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vows",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vrow",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vugg",
   "s_points": "9",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vugh",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "vugs",
   "s_points": "8",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wabs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wack",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wade",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wadi",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wads",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wady",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waff",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waft",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wage",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wags",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waif",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wail",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wain",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wair",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wait",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wake",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wale",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "walk",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wall",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waly",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wame",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wand",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wane",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wans",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "want",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wany",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waps",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ward",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ware",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wark",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "warm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "warn",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "warp",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wars",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wart",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wary",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wash",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wasp",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wast",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wats",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "watt",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wauk",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waul",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waur",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wave",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wavy",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wawl",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waws",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "waxy",
   "s_points": "17",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ways",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weak",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weal",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wean",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wear",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "webs",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weds",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weed",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "week",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weel",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ween",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weep",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weer",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wees",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weet",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weft",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weir",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weka",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "weld",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "well",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "welt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wend",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wens",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "went",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wept",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "were",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wert",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "west",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wets",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wham",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whap",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "what",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whee",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "when",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whet",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whew",
   "s_points": "13",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whey",
   "s_points": "13",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whid",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whig",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whim",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whin",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whip",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whir",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whit",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whiz",
   "s_points": "19",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whoa",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whom",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whop",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whup",
   "s_points": "12",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "whys",
   "s_points": "13",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wich",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wick",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wide",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wife",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wigs",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wild",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wile",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "will",
   "s_points": "7",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wilt",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wily",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wimp",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wind",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wine",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wing",
   "s_points": "8",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wink",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wino",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wins",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "winy",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wipe",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wire",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wiry",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wise",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wish",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wisp",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wiss",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wist",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wite",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "with",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wits",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wive",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "woad",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "woes",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "woke",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "woks",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wold",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wolf",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "womb",
   "s_points": "11",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wonk",
   "s_points": "11",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wons",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wont",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wood",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "woof",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wool",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "woos",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "word",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wore",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "work",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "worm",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "worn",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wort",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wost",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wots",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wove",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wows",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wrap",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wren",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "writ",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wuss",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wych",
   "s_points": "15",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wyes",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wyle",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wynd",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wynn",
   "s_points": "10",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wyns",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "wyte",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "xyst",
   "s_points": "14",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yack",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yaff",
   "s_points": "13",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yagi",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yags",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yaks",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yald",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yams",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yang",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yank",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yaps",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yard",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yare",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yarn",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yaud",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yaup",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yawl",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yawn",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yawp",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yaws",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yays",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yeah",
   "s_points": "10",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yean",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "year",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yeas",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yech",
   "s_points": "12",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yegg",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yeld",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yelk",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yell",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yelp",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yens",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yeps",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yerk",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yeti",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yett",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yeuk",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yews",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yill",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yins",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yipe",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yips",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yird",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yirr",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ylem",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yobs",
   "s_points": "9",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yock",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yodh",
   "s_points": "11",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yods",
   "s_points": "8",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yoga",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yogh",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yogi",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yoke",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yoks",
   "s_points": "11",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yolk",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yond",
   "s_points": "8",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yoni",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yore",
   "s_points": "7",
   "f_points": "6",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "your",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yous",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yowe",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yowl",
   "s_points": "10",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yows",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yuan",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yuca",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yuch",
   "s_points": "12",
   "f_points": "12",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yuck",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yuga",
   "s_points": "8",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yuks",
   "s_points": "11",
   "f_points": "11",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yule",
   "s_points": "7",
   "f_points": "8",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yups",
   "s_points": "9",
   "f_points": "10",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yurt",
   "s_points": "7",
   "f_points": "7",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "yutz",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ywis",
   "s_points": "10",
   "f_points": "9",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zags",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zany",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zaps",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zarf",
   "s_points": "16",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zeal",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zebu",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zeds",
   "s_points": "14",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zees",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zein",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zeks",
   "s_points": "17",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zeps",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zerk",
   "s_points": "17",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zero",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zest",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zeta",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zigs",
   "s_points": "14",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zill",
   "s_points": "13",
   "f_points": "15",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zinc",
   "s_points": "15",
   "f_points": "17",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zine",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zing",
   "s_points": "14",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zins",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zips",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "ziti",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zits",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zoea",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zoic",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zona",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zone",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zonk",
   "s_points": "17",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zoom",
   "s_points": "15",
   "f_points": "16",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zoon",
   "s_points": "13",
   "f_points": "14",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zoos",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zori",
   "s_points": "13",
   "f_points": "13",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zouk",
   "s_points": "17",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 },
 %Word{
   "word": "zyme",
   "s_points": "18",
   "f_points": "18",
   "in_game": true,
   "tongue": "English"
 }
] |> Enum.each(&Repo.insert!(&1))
