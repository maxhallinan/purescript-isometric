{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "isometric"
, dependencies =
    [ "colors", "console", "effect", "nonempty", "orders", "psci-support", "drawing", "flare", "graphs" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
