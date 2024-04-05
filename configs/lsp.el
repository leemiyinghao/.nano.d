(use-package eglot
  :defer t
  :hook ((text-mode
	  bibtex-mode
	  context-mode
	  latex-mode
	  markdown-mode
	  org-mode
	  rst-mode)
	 . eglot-ensure)

  :bind (("C-c l r" . eglot-rename)
	 ("C-<tab>" . eglot-code-actions))

  :config
  (mapc (lambda (program) (add-to-list 'eglot-server-programs program))
	'(;; grammarly for text-main modes.
	  ('(text-mode
	     bibtex-mode
	     context-mode
	     latex-mode
	     markdown-mode
	     org-mode
	     rst-mode)
	   .
	   ("grammarly-languageserver" "--stdio"
	    :initializationOptions (:clientId "client_BaDkMgx4X19X9UxxYRCXZo"))))))

(use-package flymake-diagnostic-at-point
  :after flymake
  :config
  (add-hook 'flymake-mode-hook #'flymake-diagnostic-at-point-mode)
  (setq flymake-diagnostic-at-point-display-diagnostic-function 'flymake-diagnostic-at-point-display-minibuffer))
