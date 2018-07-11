;; 最大化窗口
(defun maximize ()
  "Maximize window."
  (interactive)
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
                         '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
                         '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0)))

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

(provide 'basic-tool)
