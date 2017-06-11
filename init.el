; suppress annoying messages about symbolic links
; to Git tracked files

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq vc-follow-symlinks nil)
(setq vc-suppress-confirm t)

; Get to the actual job of loading the config
(require 'org)
(require 'ob-tangle)
(org-babel-load-file 
  (expand-file-name "~/.emacs.d/emacs-config.org"))

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)
