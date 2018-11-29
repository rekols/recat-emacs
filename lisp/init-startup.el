;; some versions of emacs may require set-default-font.
(set-frame-font "Noto Mono-15")    ; 设置默认字体
(global-hl-line-mode t)            ; 高亮当前行
(blink-cursor-mode -1)             ; 光标不闪动
(show-paren-mode t)                ; 高亮显示括号

(fset 'yes-or-no-p 'y-or-n-p)      ; 烦人的yes/no
(setq split-width-threshold nil)   ; 强制上下分屏方式
(setq-default cursor-type 'bar)    ; 光标样式
(setq make-backup-files nil)       ; 关闭自动备份
(setq-default comment-style 'indent) ; 自动缩进的注释风格
;; (setq inhibit-startup-screen t)      ; 去除欢迎页面

(scroll-bar-mode -1)               ; 不显示滚动条
(tool-bar-mode -1)                 ; 不显示工具栏
(menu-bar-mode -1)                 ; 不显示菜单栏
(maximize)

(provide 'init-startup)
