{ debuggest =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/ursi/purescript-debuggest.git"
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
, ffi-options =
  { dependencies = [] : List Text
  , repo = "https://github.com/ursi/purescript-ffi-options.git"
  , version = "master"
  }
, mason-prelude =
  { dependencies =
    [ "arrays"
    , "console"
    , "debuggest"
    , "either"
    , "functions"
    , "generics-rep"
    , "integers"
    , "lists"
    , "math"
    , "parallel"
    , "point-free"
    , "prelude"
    , "strings"
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
, task =
  { dependencies = [ "mason-prelude" ]
  , repo = "https://github.com/ursi/purescript-task.git"
  , version = "master"
  }
, task-http =
  { dependencies =
    [ "argonaut"
    , "foreign-object"
    , "mason-prelude"
    , "node-buffer"
    , "ordered-collections"
    , "task"
    , "undefinable"
    ]
  , repo = "https://github.com/ursi/purescript-task-http.git"
  , version = "master"
  }
, whatwg-html =
  { dependencies = [ "mason-prelude", "nullable" ]
  , repo = "https://github.com/ursi/purescript-whatwg-html.git"
  , version = "master"
  }
}
