;;;; -*- Mode: LISP; Syntax: COMMON-LISP; indent-tabs-mode: nil; coding: utf-8; show-trailing-whitespace: t -*-

(defpackage "AI"
  (:shadowing-import-from "FUNCTION"
                          "COMPOSE")
  (:shadowing-import-from "NAMED-LET"
                          "LET"
                          "NAMED-LAMBDA")
  (:shadowing-import-from "SERIES"
                          "DEFUN"
                          "FUNCALL"
                          "LET*"
                          "MULTIPLE-VALUE-BIND")
  (:use "CL"
        "ALEXANDRIA"
        "FUNCTION"
        "FOLD"
        "NAMED-LET"
        "PROMISE"
        "SERIES"))

