;; load packages

(load (expand-file-name "configs/qol.el" user-emacs-directory))
(load (expand-file-name "configs/formatter.el" user-emacs-directory))
(load (expand-file-name "configs/xah-block.el" user-emacs-directory))
(load (expand-file-name "configs/magit.el" user-emacs-directory))
(load (expand-file-name "configs/compleseus.el" user-emacs-directory))
(load (expand-file-name "configs/org-mode.el" user-emacs-directory))
(load (expand-file-name "configs/markdown.el" user-emacs-directory))
(load (expand-file-name "configs/lsp.el" user-emacs-directory))
(load (expand-file-name "configs/dirvish.el" user-emacs-directory))
(load (expand-file-name "configs/projectile.el" user-emacs-directory))
(load (expand-file-name "configs/unison.el" user-emacs-directory))
(load (expand-file-name "configs/ollama.el" user-emacs-directory))


;; lang misc

(use-package markdown-mode :ensure t :defer t)
