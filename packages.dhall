{ debug =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/ursi/purescript-debug.git"
  , version = "master"
  }
, elmish =
  { dependencies =
    [ "console"
    , "foreign-object"
    , "generics-rep"
    , "js-timers"
    , "mason-prelude"
    , "parallel"
    , "psci-support"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "whatwg-html"
    ]
  , repo = "https://github.com/ursi/purescript-elmish.git"
  , version = "master"
  }
, mason-prelude =
  { dependencies =
    [ "arrays"
    , "debug"
    , "either"
    , "functions"
    , "integers"
    , "lists"
    , "math"
    , "parallel"
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
