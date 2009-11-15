(in-package :cl-git)


(defclass object ()
  ((kind
    :accessor kind
    :initarg :kind)
   (size
    :accessor size
    :initarg :size)
   (content
    :accessor content
    :initarg :content)
   (sha1
    :accessor sha1
    :initarg :sha1)
   (git
    :accessor git
    :initarg :git)))