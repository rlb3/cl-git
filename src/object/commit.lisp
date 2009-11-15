(in-package :cl-git)

(defclass commit (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Commit")))



