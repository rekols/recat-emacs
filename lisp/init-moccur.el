(require 'color-moccur)                 ;人性化的搜索功能
(require 'moccur-edit)                  ;搜索编辑
(require 'moccur-extension)

(setq moccur-kill-moccur-buffer t)         ;退出buffer时自动关闭其buffer
(setq moccur-edit-highlight-edited-text t) ;高亮编辑过的内容
(defadvice moccur-edit-change-file         ;编辑过后自动保存buffer
  (after save-after-moccur-edit-buffer activate)
  "Automatically save buffer when edit in moccur."
  (save-buffer))

(provide 'init-moccur)
