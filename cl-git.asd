;;; -*- mode: lisp; indent-tabs: nil -*-

(defsystem :cl-git
  :serial t
  ;; add new files to this list:
  :components ((:file "package") (:file "cl-git"))
  :depends-on (#+nil :cl-ppcre))
