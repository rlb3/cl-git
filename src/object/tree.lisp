(defpackage git
  (:use :cl))

(in-package :git)

(defclass tree (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Tree")))



