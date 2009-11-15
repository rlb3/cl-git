(defpackage git
  (:use :cl))

(in-package :git)

(defclass tag (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Tag")))

