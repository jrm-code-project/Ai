;;;; -*- Mode: LISP; Syntax: COMMON-LISP; indent-tabs-mode: nil; coding: utf-8; show-trailing-whitespace: t -*-

(defsystem "ai"
  :depends-on ("alexandria"
               "function"
               "fold"
               "named-let"
               "series"
               "str")
  :components ((:module "src"
                :components
                ((:file "package")
                 (:file "data" :depends-on ("package"))
                 (:file "generics" :depends-on ("package"))
                 (:file "macros" :depends-on ("package"))
                 (:file "misc" :depends-on ("package" "macros"))
                 (:file "vars" :depends-on ("package" "macros"))
                 (:file "ai" :depends-on ("package" "macros" "data" "generics" "misc" "vars"))))))

