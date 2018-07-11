(set-default-font "Noto Mono-15")  ; 设置默认字体
(show-paren-mode t)                ; 高亮显示括号
(global-hl-line-mode t)            ; 高亮当前行
(blink-cursor-mode -1)             ; 光标不闪动

(defalias 'yes-or-no-p 'y-or-n-p)  ; 烦人的yes/no
(setq-default cursor-type 'bar)    ; 光标样式
(setq split-width-threshold nil)   ; 强制上下分屏方式
(setq make-backup-files nil)       ; 关闭自动备份
;(setq inhibit-startup-screen t)   ; 去除欢迎页面

(scroll-bar-mode -1)               ; 不显示滚动条
(tool-bar-mode -1)                 ; 不显示工具栏
(menu-bar-mode -1)                 ; 不显示菜单栏

; 自动开启行号模式
(add-hook 'text-mode-hook 'display-line-numbers-mode)
(add-hook 'prog-mode-hook 'display-line-numbers-mode)

(defun maximize ()
  "Maximize window."
  (interactive)
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
                         '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
                         '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0)))

(maximize)

(provide 'init-startup)
