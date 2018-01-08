;;; init-keys.el ---

;; key bindings
(when (eq system-type 'darwin) ;; mac specific settings
  ;; Meta keys
  ;; https://www.emacswiki.org/emacs/MetaKeyProblems

  (setq mac-option-key-is-meta nil)
  (setq mac-command-key-is-meta t)
  (setq mac-command-modifier 'meta)
  (setq mac-option-modifier nil)
  (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
  (global-set-key (kbd "C-x <up>") 'windmove-up)
  (global-set-key (kbd "C-x <down>") 'windmove-down)
  (global-set-key (kbd "C-x <left>") 'windmove-left)
  (global-set-key (kbd "C-x <right>") 'windmove-right)
  (global-set-key (kbd "<S-RET>") 'prelude-smart-open-line)
  (global-set-key (kbd "✠") 'prelude-smart-open-line)
  )
