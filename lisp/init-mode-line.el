(setq-default mode-line-format
              (list '(:propertize " %l " face (:weight bold)) ;;当前行号
                    '(:propertize " %b ") ;; file name
                    ;;   '(:propertize " %I ") ;; file size
                    '(:propertize " %p ") ;;百分比
                    '(:propertize " %m ")
                    '(:eval (propertize (format-time-string " %H:%M ") 'help-echo (format-time-string "%F %a")))
                    ))

(provide 'init-mode-line)

