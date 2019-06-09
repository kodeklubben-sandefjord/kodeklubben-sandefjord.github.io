module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Velkommen til Kodeklubben Sandefjord" ]
        , p []
            [ text "Lær kidsa koding"
            , strong [] [ text "kodeklubben-sandefjord.github.io" ]
            , text "kidsakoder.no"
            ]
        ]


main =
    view "dummy model"