(defun add-subdirs-to-load-path (dir)
  "Recursive add directories to 'load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
   (normal-top-level-add-subdirs-to-load-path)))

(add-subdirs-to-load-path "~/remacs/lisp")
(add-subdirs-to-load-path "~/remacs/extensions")
(add-subdirs-to-load-path "~/remacs/themes")

(require 'hacker-theme)
(require 'basic-tool)
(require 'move-text)
(require 'paredit)

(require 'init-yasnippet)
(require 'init-auto-complete)
(require 'init-startup)
(require 'init-paredit)
(require 'init-tabbar)
(require 'init-indent)
(require 'init-dired)
(require 'init-ide)
(require 'init-key)

(provide 'loader)
