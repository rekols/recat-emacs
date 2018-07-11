; 全局快捷键设置
(global-set-key (kbd "M-o") 'backward-delete-char-untabify)   ; 向前删除一个字符
(global-set-key (kbd "C-/") 'undo)                            ; 撤销
(global-set-key (kbd "C-?") 'redo)                            ; 重做
(global-set-key (kbd "M-g") 'goto-line)                       ; 跳转行
(global-set-key (kbd "C-h") 'dired-jump)                      ; 跳转到文件管理器
(global-set-key (kbd "C-c v") 'split-window-vertically)       ; 垂直分屏
(global-set-key (kbd "C-c h") 'split-window-horizontally)     ; 水平分屏
(global-set-key (kbd "C-x c") 'delete-other-windows)          ; 关闭其他buffer
(global-set-key (kbd "C-x f") 'ido-find-file)                 ; 查找文件
(global-set-key (kbd "M-4") 'whitespace-cleanup)              ; 清除所有空格

(provide 'init-key)
