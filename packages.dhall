{ debug =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/ursi/purescript-debug"
  , version = "master"
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
  , version = "master"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/ursi/purescript-point-free"
  , version = "master"
  }
, whatwg-html =
  { dependencies = [ "mason-prelude", "nullable" ]
  , repo = "https://github.com/ursi/purescript-whatwg-html"
  , version = "master"
  }
}
