(in-package :cl-git)

(defclass commit (object)
  ((kind
    :accessor kind
    :initarg :kind
    :initform "Commit")
   (tree_sha1
    :accessor tree_sha1
    :initarg :tree_sha1)
   (parent_sha1
    :accessor parent_sha1
    :initarg :parent_sha1)
   (author
    :accessor author
    :initarg :author)
   (authored_time
    :accessor authored_time
    :initarg :authored_time)
   (committer
    :accessor committer
    :initarg :committer)
   (committed_time
    :accessor committed_time
    :initarg :committed_time
    (comment
     :accessor comment
     :initarg :comment))))



