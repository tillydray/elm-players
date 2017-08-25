module Msgs exposing (Msg(..))

import Navigation exposing (Location)

import Global.Players.Msgs exposing (PlayersMsg(..))
import Pages.Edit.Msgs exposing (EditMsg(..))

type Msg
    = OnLocationChange Location
    | PlayersMsg PlayersMsg
    | EditMsg EditMsg
