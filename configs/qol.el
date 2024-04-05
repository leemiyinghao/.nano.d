;; Enable mouse support
(unless window-system
  (require 'mouse)
  (xterm-mouse-mode t)
  (global-set-key [mouse-4] (lambda ()
                              (interactive)
                              (scroll-down 1)))
  (global-set-key [mouse-5] (lambda ()
                              (interactive)
                              (scroll-up 1)))
  (defun track-mouse (e))
  (setq mouse-sel-mode t))


;; which key
(use-package which-key
  :diminish which-key-mode
  :config
  (which-key-mode))

;; guru-mode
(use-package guru-mode
  :defer t
  :config
  (setq guru-warn-only t)
  (guru-global-mode +1))



;; multiple-cursors
(use-package multiple-cursors
  :defer t
  :bind ("C-c m" . 'mc/edit-lines))



;; try for trying new packages
(use-package try
  :defer t)


;; restart-emacs
(use-package restart-emacs
  :defer t)

;; centeralize buffer
(use-package olivetti
  :defer t
  :bind ("C-c o" . olivetti-mode))

;; display help-at-pt
(help-at-pt-set-timer)
(setq help-at-pt-display-when-idle t)


(use-package selectric-mode)

;; WakaTime
(use-package wakatime-mode
  :config (global-wakatime-mode)
  :diminish wakatime-mode)


(use-package deadgrep
  :defer t)


(use-package git-timemachine
  :defer t)

(use-package casual
  :defer t)

(provide 'qol)
;;; qol.el ends here
