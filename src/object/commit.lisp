(defpackage git
  (:use :cl))

(in-package :git)

(defclass commit (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Commit")))



