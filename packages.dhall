{ debug =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/ursi/purescript-debug.git"
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
  , repo = "https://github.com/ursi/purescript-mason-prelude.git"
  , version = "master"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/ursi/purescript-point-free.git"
  , version = "master"
  }
, whatwg-html =
  { dependencies = [ "mason-prelude", "nullable" ]
  , repo = "https://github.com/ursi/purescript-whatwg-html.git"
  , version = "master"
  }
}
