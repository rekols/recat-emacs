;; A smart M-x enhancement for Emacs.

(require 'smex)

(smex-initialize)
(global-set-key (kbd "M-x") 'smex)

(provide 'init-smex)
