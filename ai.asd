;;;; -*- Mode: LISP; Syntax: COMMON-LISP; indent-tabs-mode: nil; coding: utf-8; show-trailing-whitespace: t -*-

(defsystem "ai"
  :depends-on ("alexandria"
               "fold"
               "function"
               "named-let"
               "series"
               "str")
  :components ((:module "src"
                :components
                ((:file "ai"       :depends-on ("data" "generics" "macros" "misc" "package" "vars"))
                 (:file "data"     :depends-on ("package"))
                 (:file "generics" :depends-on ("package"))
                 (:file "macros"   :depends-on ("package"))
                 (:file "misc"     :depends-on ("macros" "package"))
                 (:file "package")
                 (:file "vars"     :depends-on ("macros" "package"))))))

