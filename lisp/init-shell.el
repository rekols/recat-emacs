(require 'shell-pop)

(global-set-key (kbd "M-t") 'shell-pop)

(custom-set-variables
 '(shell-pop-shell-type (quote ("ansi-term" "*ansi-term*" (lambda nil (ansi-term shell-pop-term-  shell)))))
 '(shell-pop-term-shell "/bin/zsh")
 '(shell-pop-universal-key "C-t")
 '(shell-pop-window-size 30)
 '(shell-pop-full-span t)
 '(shell-pop-window-position "bottom"))

(provide 'init-shell)
