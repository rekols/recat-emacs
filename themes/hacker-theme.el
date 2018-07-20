;; Filename: hacker-theme.el
;; Description: An emacs hacker theme.
;; Author: Unshun White <rekols@foxmail.com>
;; Maintainer: Unshun White <rekols@foxmail.com>
;; Copyright (C) 2018, Unshun White, all rights reserved.
;; Created: 2018-07-20 17:09:58
;; Version: 0.1
;; Compatibility: GNU Emacs 26.1

(set-fringe-mode '(0 . 0))
(set-face-attribute 'default nil :height 130)
(setq linum-format " %d ")

(custom-set-variables
'(tabbar-background-color "#24292E"))

(custom-set-faces
   '(default ((t (:background "#24292E" :foreground "#00FF00"))))  ; 全局背景
   '(hl-line ((t (:background "#2F3336"))))                        ; 高亮当前行
   '(region ((t (:background "green4" :foreground "black"))))    ; 选中区域
   '(cursor ((t (:background "#717171"))))                         ; 光标颜色

   ;; linum
   '(linum ((t (:background "#24292E" :foreground "#586E75"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "#24292E" :foreground "#586E75"))))
   '(line-number-current-line ((t (:background "#24292E" :foreground "#779097"))))

   ;; mode-line
   '(mode-line ((t (:background "#474C51" :foreground "white" :box(:color "#474C51" :line-width 1)))))
   '(mode-line-inactive ((t (:background "#2F3338" :foreground "white" :box(:color "#2F3338" :line-width 1)))))
   `(mode-line-buffer-id ((t (:weight bold))))
   `(mode-line-emphasis ((t (:weight bold))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "#24292E" :foreground "green" :height 1.1 :family "Droid Sans Mono"))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#474C51")))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "#24292E" :foreground "#969696" :box (:line-width 1 :color "#474C51")))))

   ;; dired
   '(diredp-dir-heading ((t (:background "#24292E" :foreground "Gold"))))
)

(provide 'hacker-theme)
