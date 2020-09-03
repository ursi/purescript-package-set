{ debug =
	{ dependencies =
		[ "prelude", "unsafe-coerce" ]
	, repo = "https://github.com/ursi/purescript-debug"
	, version = "v0.2.0"
	}
, mason-prelude =
	{ dependencies =
		[ "arrays"
		, "debug"
		, "either"
		, "functions"
		, "lists"
		, "math"
		, "prelude"
		, "tuples"
		, "unfoldable"
		]
	, repo = "https://github.com/ursi/purescript-mason-prelude"
	, version = "master"
	}
}
