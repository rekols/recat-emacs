(dolist (hook (list
               'text-mode-hook
               'prog-mode-hook
               ))
  (add-hook hook '(lambda () (display-line-numbers-mode))))

(provide 'init-line-numbers)
