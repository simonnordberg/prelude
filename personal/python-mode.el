;;; python-mode.el ---                               -*- lexical-binding: t; -*-
(add-hook 'python-mode-hook 'turn-off-smartparens-mode)

;;; Disable electric indent for ':'
(add-hook 'python-mode-hook
          (lambda ()
            (setq electric-indent-chars (delq ?: electric-indent-chars))))
