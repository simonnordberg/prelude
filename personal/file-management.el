(add-to-list 'package-archives
             '("SC" . "http://joseito.republika.pl/sunrise-commander/") t)
(unless (package-installed-p 'sunrise-commander)
  (package-refresh-contents))
(prelude-require-package 'sunrise-commander)

(setq projectile-switch-project-action 'helm-projectile)
