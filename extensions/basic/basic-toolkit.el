;; from here: https://github.com/manateelazycat/lazycat-emacs

;; 最大化窗口
(defun maximize ()
  "Maximize window."
  (interactive)
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
                         '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
                         '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0)))

(defun fullscreen ()
  "Fullscreen."
  (interactive)
  (set-frame-parameter nil 'fullscreen 'fullboth))

(defun kill-syntax-forward (&optional arg)
  "Kill ARG set of syntax characters after point."
  (interactive "p")
  (let ((arg (or arg 1))
        (inc (if (and arg (< arg 0)) 1 -1))
        (opoint (point)))
    (while (or          ;(not (= arg 0)) ;; This condition is implied.
            (and (> arg 0) (not (eobp)))
            (and (< arg 0) (not (bobp))))
      (if (> arg 0)
          (skip-syntax-forward (string (char-syntax (char-after))))
        (skip-syntax-backward (string (char-syntax (char-before)))))
      (setq arg (+ arg inc)))
    (if (and (> arg 0) (eobp))
        (message "End of buffer"))
    (if (and (< arg 0) (bobp))
        (message "Beginning of buffer"))
    (kill-region opoint (point))))

(defun kill-syntax-backward (&optional arg)
  "Kill ARG set of syntax characters preceding point."
  (interactive "p")
  (kill-syntax-forward (- 0 (or arg 1))))

(defun kill-syntax-forward+ (&optional arg)
  "Kill ARG set of syntax characters after point.
And if `completion-auto-mode' is active,
use function `completion-delete'."
  (interactive "p")
  (if (member 'auto-completion-mode minor-mode-list)
      (completion-delete 'kill-syntax-forward arg)
    (kill-syntax-forward arg)))

(defun kill-syntax-backward+ (&optional arg)
  "Kill ARG set of syntax characters preceding point."
  (interactive "p")
  (if (member 'auto-completion-mode minor-mode-list)
      (completion-backward-delete 'kill-syntax-forward (- arg))
    (kill-syntax-forward (- arg))))

;; 注释或不注释当前行
(defun comment-or-uncomment-region+ ()
  "This function is to comment or uncomment a line or a region."
  (interactive)
  (let (beg end)
    (if mark-active
        (progn
          (setq beg (region-beginning))
          (setq end (region-end)))
      (setq beg (line-beginning-position))
      (setq end (line-end-position)))
    (save-excursion
      (comment-or-uncomment-region beg end))))

;; 移动当前行到上一行
(defun move-text-up (arg)
  "Move region (transient-mark-mode active) or current line ARG lines up."
  (interactive "*p")
  (move-text-internal (- arg)))

;; 移动当前行到下一行
(defun move-text-down (arg)
  "Move region (transient-mar-mode active) or current line (ARG lines) down."
  (interactive "*p")
  (move-text-internal arg))

;; root打开文件
(defun find-file-root (file)
  "Find file with root."
  (interactive "fFind file as sudo: ")
  (require 'tramp)
  (tramp-cleanup-all-connections)
  (find-file (concat "/sudo:root@localhost:" file)))

(provide 'basic-toolkit)
