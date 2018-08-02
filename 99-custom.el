(load-theme 'sanityinc-tomorrow-night t)
(remove-hook 'text-mode-hook 'turn-on-auto-fill)
(setq mouse-yank-at-point t)
(setq select-enable-clipboard t)
(setq show-trailing-whitespace t)

(global-set-key "\e\e" 'goto-line)
(global-set-key (kbd "<C-tab>") (lambda () (interactive) (other-window 1)))
(global-set-key (kbd "C-s-s") 'counsel-ag)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

(fset 'yes-or-no-p 'y-or-n-p)
(setq linum-format "%4d\u2502 ")
(global-linum-mode)

(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)
(setq default-frame-alist '((font . "SF Mono-9")))
