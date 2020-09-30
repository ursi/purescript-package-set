{ debug =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/ursi/purescript-debug"
  , version = "v0.3.0"
  }
, mason-prelude =
  { dependencies =
    [ "arrays"
    , "debug"
    , "either"
    , "functions"
    , "lists"
    , "math"
    , "point-free"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/ursi/purescript-mason-prelude"
  , version = "v0.1.0"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/ursi/purescript-point-free"
  , version = "v0.1.0"
  }
}
