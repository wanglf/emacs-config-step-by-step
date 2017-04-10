;; hide menu-bar
(menu-bar-mode -1)

;; set theme to leuven
(require-package 'leuven-theme)
(load-theme 'leuven t)
(setq org-src-fontify-natively t)
(setq org-fontify-whole-heading-line t)

(provide 'init-appearence)
