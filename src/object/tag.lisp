(in-package :cl-git)

(defclass tag (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Tag")))

