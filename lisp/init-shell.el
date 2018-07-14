(require 'shell-pop)

(setq shell-pop-shell-type (quote ("ansi-term" "*ansi-term*" (lambda nil (ansi-term shell-pop-term-shell)))))
(setq shell-pop-term-shell "/bin/zsh")
(setq shell-pop-window-size 30)
(setq shell-pop-full-span t)
(setq shell-pop-window-position "bottom")

(provide 'init-shell)
