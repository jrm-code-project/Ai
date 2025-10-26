;;;; -*- Mode: LISP; Syntax: COMMON-LISP; indent-tabs-mode: nil; coding: utf-8; show-trailing-whitespace: t -*-

(in-package "AI")

;;; This file is for base macros.

(defmacro my-macro (arg)
  `(format t "Hello, ~a!~%" ,arg))
