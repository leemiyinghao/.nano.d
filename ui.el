;; disable bars
;; (tool-bar-mode -1)
;; (menu-bar-mode -1)

;; (use-package dashboard
;;   :ensure t
;;   :config
;;   (dashboard-setup-startup-hook)
;;   (setq dashboard-startup-banner 'logo)
;;   (setq dashboard-center-content t)
;;   (setq dashboard-icon-type 'all-the-icons)
;;   (setq dashboard-items '((recents  . 5)
;;                           (bookmarks . 5)
;;                           (projects . 5))))

;; (use-package dimmer
;;   :straight (:host github :repo "gonewest818/dimmer.el")
;;   :config
;;   (setq dimmer-adjustment-mode :foreground)
;;   (setq dimmer-fraction 0.61)
;;   (dimmer-configure-which-key)
;;   (dimmer-configure-magit)
;;   (dimmer-configure-posframe)
;;   (dimmer-mode t))

