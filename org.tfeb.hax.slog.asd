;;;; Module org.tfeb.hax.slog of org.tfeb.hax
;;;

(in-package :asdf-user)

(defsystem "org.tfeb.hax.slog"
  :description
  "A subsystem of the TFEB hax"
  :version
  (:read-file-line "VERSION")
  :author
  "Tim Bradshaw"
  :license
  "MIT"
  :homepage
  "https://github.com/tfeb/tfeb-lisp-hax"
  :depends-on
  ("org.tfeb.hax.simple-loops"
   "org.tfeb.hax.collecting"
   "org.tfeb.hax.spam"
   "org.tfeb.hax.metatronic")
  :components
  ((:file "slog")))
