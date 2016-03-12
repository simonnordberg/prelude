;;; init-keys.el ---

;; key bindings
(when (eq system-type 'darwin) ;; mac specific settings
  (setq mac-option-key-is-meta nil)
  (setq mac-command-key-is-meta t)
  (setq mac-command-modifier 'meta)
  (setq mac-option-modifier 'none)
  (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
  )
