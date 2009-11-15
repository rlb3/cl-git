(in-package :cl-git)

(defclass tree (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Tree")))



