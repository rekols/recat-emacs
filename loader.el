(defun add-subdirs-to-load-path (dir)
  "Recursive add directories to 'load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
   (normal-top-level-add-subdirs-to-load-path)))

(add-subdirs-to-load-path "~/recat-emacs/lisp")
(add-subdirs-to-load-path "~/recat-emacs/extensions")
(add-subdirs-to-load-path "~/recat-emacs/themes")

(require 'dark-theme)
(require 'basic-tool)
(require 'move-text)
(require 'paredit)

(require 'init-startup)
(require 'init-tabbar)
(require 'init-paredit)
(require 'init-dired)
(require 'init-key)

(provide 'loader)
