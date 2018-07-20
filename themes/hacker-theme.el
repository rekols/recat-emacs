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
'(tabbar-background-color "gray7"))

(custom-set-faces
   '(default ((t (:background "gray7" :foreground "#00FF00"))))  ; 全局背景
   '(hl-line ((t (:background "gray17"))))                        ; 高亮当前行
   '(region ((t (:background "green4" :foreground "black"))))    ; 选中区域
   '(cursor ((t (:background "#717171"))))                         ; 光标颜色

   ;; linum
   '(linum ((t (:background "gray7" :foreground "#586E75"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "gray7" :foreground "gray35"))))
   '(line-number-current-line ((t (:background "gray7" :foreground "gray60"))))

   ;; mode-line
   '(mode-line ((t (:background "gray20" :foreground "white" :box(:color "gray25" :line-width 1)))))
   '(mode-line-buffer-id ((t (:weight bold))))
   '(mode-line-emphasis ((t (:weight bold))))
   '(mode-line-inactive ((t (:background "gray7" :foreground "gray7" :height 0.1 :box(:color "gray7" :line-width 1)))))

   ;; isearch
   '(isearch ((t (:background "red" :foreground "white"))))
   '(lazy-highlight ((t (:background "black" :foreground "white"))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "gray7" :foreground "green" :height 1.1 :family "Droid Sans Mono"))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#474C51")))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "gray7" :foreground "#969696" :box (:line-width 1 :color "#474C51")))))

   ;; dired
   '(diredp-dir-heading ((t (:background "#24292E" :foreground "Gold"))))

   ;; font-lock
   `(font-lock-builtin-face ((t (:foreground "RosyBrown4"))))
   `(font-lock-comment-face ((t (:foreground "gray30"))))
   `(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
   `(font-lock-string-face ((t (:foreground "DarkKhaki"))))
   `(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
   `(font-lock-function-name-face ((t (:foreground "gold3"))))
   `(font-lock-keyword-face ((t (:foreground "#0048FF" :weight bold))))
   `(font-lock-preprocessor-face ((t (:foreground "Cyan3"))))
   `(font-lock-type-face ((t (:foreground "DeepSkyBlue2"))))
   `(font-lock-constant-face ((t (:foreground "magenta4"))))
   `(font-lock-variable-name-face ((t (:foreground "DarkOrchid"))))
   `(font-lock-warning-face ((t (:foreground "red" :bold t))))
)

(provide 'hacker-theme)
