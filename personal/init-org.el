(add-hook 'org-mode-hook 'auto-fill-mode)
(prelude-require-package 'htmlize)

(setq org-html-htmlize-output-type 'css)
(setq org-startup-indented t)
(setq org-src-fontify-natively t)
