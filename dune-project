(lang dune 3.17)

(name diff4s)

(generate_opam_files)

(license "LGPL-3.0-or-later WITH LGPL-3.0-linking-exception")

(authors "Mathieu Barbin")

(maintainers "Mathieu Barbin <opensource@mbarbin.org>")

(source
 (github mbarbin/diff4s))

(documentation "https://mbarbin.github.io/diff4s/")

(implicit_transitive_deps false)

(package
 (name diff4s)
 (synopsis "A tool to compute 4-way diffs in git rebases and merges")
 (depends
  (ocaml
   (>= 5.2))
  (base
   (>= v0.17))
  (cmdlang
   (>= 0.0.9))
  (pplumbing
   (>= 0.0.12))
  (ppx_compare
   (>= v0.17))
  (ppx_enumerate
   (>= v0.17))
  (ppx_hash
   (>= v0.17))
  (ppx_here
   (>= v0.17))
  (ppx_let
   (>= v0.17))
  (ppx_sexp_conv
   (>= v0.17))
  (ppx_sexp_value
   (>= v0.17))
  (ppxlib
   (>= 0.33))
  (stdio
   (>= v0.17))))

(package
 (name diff4s-tests)
 (synopsis "Tests for diff4s")
 (depends
  (ocaml
   (>= 5.2))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (base
   (>= v0.17))
  (cmdlang
   (>= 0.0.9))
  (diff4s
   (= :version))
  (expect_test_helpers_core
   (>= v0.17))
  (pplumbing
   (>= 0.0.12))
  (ppx_compare
   (>= v0.17))
  (ppx_enumerate
   (>= v0.17))
  (ppx_expect
   (>= v0.17))
  (ppx_hash
   (>= v0.17))
  (ppx_here
   (>= v0.17))
  (ppx_js_style
   (and
    :with-dev-setup
    (>= v0.17)))
  (ppx_let
   (>= v0.17))
  (ppx_sexp_conv
   (>= v0.17))
  (ppx_sexp_value
   (>= v0.17))
  (ppxlib
   (>= 0.33))
  (stdio
   (>= v0.17))
  (sherlodoc
   (and
    :with-doc
    (>= 0.2)))))

(package
 (name diff4s-dev)
 (synopsis
  "Package to regroup dev targets for the project, documentation, and more")
 (allow_empty) ; In case the package is wip or attached to stanzas that dune doesn't see.
 (depends
  (ocaml
   (>= 5.2))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (base
   (>= v0.17))
  (cmdlang
   (>= 0.0.9))
  (diff4s
   (= :version))
  (diff4s-tests
   (= :version))
  (expect_test_helpers_core
   (>= v0.17))
  (pplumbing
   (>= 0.0.12))
  (ppx_compare
   (>= v0.17))
  (ppx_enumerate
   (>= v0.17))
  (ppx_expect
   (>= v0.17))
  (ppx_hash
   (>= v0.17))
  (ppx_here
   (>= v0.17))
  (ppx_js_style
   (and
    :with-dev-setup
    (>= v0.17)))
  (ppx_let
   (>= v0.17))
  (ppx_sexp_conv
   (>= v0.17))
  (ppx_sexp_value
   (>= v0.17))
  (ppxlib
   (>= 0.33))
  (stdio
   (>= v0.17))
  (sherlodoc
   (and
    :with-doc
    (>= 0.2)))))
