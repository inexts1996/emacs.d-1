 (load-theme 'sanityinc-tomorrow-bright t)
(set-frame-font "Ubuntu Mono-13" nil t)
(setq make-backup-files nil)
;; stop creating those #auto-save# files
(setq auto-save-default nil)
(setq delete-trailing-whitespace t)
;; highlight current line
(global-hl-line-mode t)

(provide 'init-inexts-betterdefault)