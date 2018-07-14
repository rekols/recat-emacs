(require 'less)

;全局快捷键
(global-set-key (kbd "M-o") 'backward-delete-char-untabify)   ; 向前删除一个字符
(global-set-key (kbd "C-/") 'undo)                            ; 撤销
(global-set-key (kbd "C-?") 'redo)                            ; 重做
(global-set-key (kbd "M-g") 'goto-line)                       ; 跳转行
(global-set-key (kbd "C-h") 'dired-jump)                      ; 跳转到文件管理器
(global-set-key (kbd "C-c v") 'split-window-vertically)       ; 垂直分屏
(global-set-key (kbd "C-c h") 'split-window-horizontally)     ; 水平分屏
(global-set-key (kbd "C-x c") 'delete-other-windows)          ; 关闭其他buffer
(global-set-key (kbd "C-x f") 'ido-find-file)                 ; 查找文件
(global-set-key (kbd "s-f") 'find-file-root)                  ; root打开
(global-set-key (kbd "<C-tab>") 'tabbar-backward-tab)         ; 切换tab
(global-set-key (kbd "<C-left>") 'tabbar-backward-tab)        ; 向左切换tab
(global-set-key (kbd "<C-right>") 'tabbar-forward-tab)        ; 向右切换tab
(global-set-key (kbd "M-t") 'shell-pop)                       ; 在minibuffer中打开终端
(global-set-key (kbd "s-J") 'scroll-up-line)                  ; 往上滚动
(global-set-key (kbd "s-K") 'scroll-down-line)                ; 往下滚动
(global-set-key (kbd "M-h") 'set-mark-command)

; paredit 快捷键
(define-key paredit-mode-map (kbd "M-4") 'whitespace-cleanup)           ; 清除所有空格
(define-key paredit-mode-map (kbd "C-:") 'comment-or-uncomment-region+) ; 注释当前行
(define-key paredit-mode-map (kbd "C-j") 'paredit-newline)              ; 新建一行
(define-key paredit-mode-map (kbd "s-N") 'move-text-down)               ; 移动当前行到下一行
(define-key paredit-mode-map (kbd "s-P") 'move-text-up)                 ; 移动当前行到上一行
(define-key paredit-mode-map (kbd "M-N") 'kill-syntax-backward+)
(define-key paredit-mode-map (kbd "M-l") 'less-minor-mode)

;; 自动补全
(define-key ac-complete-mode-map (kbd "M-h") 'ac-complete)   ; 补全当前选中
(define-key ac-complete-mode-map (kbd "M-,") 'ac-next)       ; 上一个
(define-key ac-complete-mode-map (kbd "M-.") 'ac-previous)   ; 下一个

;; less快捷键
(define-key less-minor-mode-map (kbd "q") 'dired-jump)
(define-key less-minor-mode-map (kbd "i") 'less-minor-mode)

;; isearch快捷键
(define-key isearch-mode-map (kbd "M-%") 'isearch-query-replace)
(define-key isearch-mode-map (kbd "M-s") 'isearch-repeat-forward)
(define-key isearch-mode-map (kbd "M-o") 'isearch-delete-char)

(provide 'init-key)
