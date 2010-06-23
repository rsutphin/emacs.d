(color-theme-twilight)
(global-linum-mode 1)

(add-to-list 'default-frame-alist '(height . 80))
(add-to-list 'default-frame-alist '(width . 180))

(global-auto-revert-mode 1)
(global-whitespace-mode 1)

(require 'real-auto-save)
;; autosave everything
(add-hook 'first-change-hook 'turn-on-real-auto-save)
(setq real-auto-save-interval 3)
