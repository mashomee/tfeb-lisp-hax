;;;; Module org.tfeb.hax.singleton-classes of org.tfeb.hax
;;;

(in-package :asdf-user)

(defsystem "org.tfeb.hax.singleton-classes"
  :description
  "A subsystem of the TFEB hax"
  :version
  "4.3.0"
  :author
  "Tim Bradshaw"
  :license
  "MIT"
  :homepage
  "https://github.com/tfeb/tfeb-lisp-hax"
  :depends-on
  ("closer-mop")
  :components
  ((:file "singleton-classes")))
