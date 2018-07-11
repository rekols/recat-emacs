(require 'yasnippet)

;; (add-to-list `yas/root-directory "/home/rekols/.emacs.d/extensions/yasnippet/snippets")
(add-to-list `load-path "~/.emacs.d/extensions/yasnippet/snippets")
(yas-global-mode 1)

;; Disable yasnippet mode on some mode.
(dolist (hook (list
               'term-mode-hook
               ))
  (add-hook hook '(lambda () (yas-minor-mode -1))))

(provide 'init-yasnippet)
