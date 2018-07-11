(require 'auto-complete-config)

(ac-config-default)

(setq-default
 ac-sources
 '(
   ac-source-yasnippet
   ac-source-imenu
   ac-source-abbrev
   ac-source-words-in-same-mode-buffers
   ac-source-files-in-current-dir
   ac-source-filename
   ;; ac-source-c-headers
   ;; ac-source-rtags
   ))

(provide 'init-auto-complete)
