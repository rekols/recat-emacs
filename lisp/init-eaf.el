(add-subdirs-to-load-path "~/emacs-application-framework/")
(require 'eaf)

;;; Code:
;; Please use your own github token, it's free generate at https://github.com/settings/tokens/new?scopes=
;; Setting token will avoid block off by github API times limit.
(setq eaf-grip-token "d2667afa3535766b7382e39407cc666630dc793b")

(provide 'init-eaf)
