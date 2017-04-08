;; add ~/.emacs.d/lisp to load-path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; setup package urls
(require 'init-elpa)

;; settings about appearence
(require 'init-appearence)

;; evil-mode
(require 'init-evil)

;; auto-complete
(require 'init-auto-complete)

;; ido mode
(require 'init-ido)

;; neotree
(require 'init-neotree)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("ad9747dc51ca23d1c1382fa9bd5d76e958a5bfe179784989a6a666fe801aadf2" "f5512c02e0a6887e987a816918b7a684d558716262ac7ee2dd0437ab913eaec6" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

