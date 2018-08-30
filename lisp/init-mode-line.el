(setq-default mode-line-format
              (list ;'(:propertize " %l " face (:weight bold))
                    '(:propertize " %b ") ;; file name
                    '(:propertize " %m ")
                    '(:eval (propertize (format-time-string " %p/%H:%M ") 'help-echo (format-time-string "%F %a")))
                    ))

(provide 'init-mode-line)
