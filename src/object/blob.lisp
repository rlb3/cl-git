(defpackage git
  (:use :cl))

(in-package :git)

(defclass blob (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Blob")))

