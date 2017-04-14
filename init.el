; suppress annoying messages about symbolic links
; to Git tracked files
(setq vc-follow-symlinks nil)
(setq vc-suppress-confirm t)

; Get to the actual job of loading the config
(require 'org)
(require 'ob-tangle)
(org-babel-load-file 
  (expand-file-name "~/.emacs.d/emacs-config.org"))

