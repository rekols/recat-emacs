(require 'paredit)

(defun paredit-comment-list-and-newline ()
  "Comment current list and newline."
  (interactive)
  (paredit-comment-list-base)
  (newline-and-indent))

(defun paredit-open-curly-smart ()
  (interactive)
  (paredit-open-curly)
  (indent-according-to-mode)
  (comment-indent-new-line)
  (open-newline-above 1)
  )

(provide 'paredit-extension)
