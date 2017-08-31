(require 'package)

;;(add-to-list 'load-path "/root/.emacs.d/neotree")
;;(require 'neotree)
;;(global-set-key [f8] 'neotree-toggle)
;;(require 'dirtree)

;; Tell emacs where is your personal elisp lib dir
;; (add-to-list 'load-path "~/.emacs.d/")

;; load the packaged named xyz.
;;(load "TypeScript.el") ;; best not to include the ending “.el” or “.elc”

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))
