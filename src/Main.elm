module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)

main =
  Browser.sandbox { init = 0, update = update, view = view }

update msg model =
    model

view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Velkommen til Kodeklubben Sandefjord" ]
        , p []
            [ text "Lær kidsa koding"
            , strong [] [ text "kodeklubben-sandefjord.github.io" ]
            , text "kidsakoder.no"
            ]
        ]

