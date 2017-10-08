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
