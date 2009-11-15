(in-package :cl-git)

(defclass blob (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Blob")))

