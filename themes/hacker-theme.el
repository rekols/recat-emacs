;; Filename: hacker-theme.el
;; Description: An emacs hacker theme.
;; Author: Unshun White <rekols@foxmail.com>
;; Maintainer: Unshun White <rekols@foxmail.com>
;; Copyright (C) 2018, Unshun White, all rights reserved.
;; Created: 2018-07-20 17:09:58
;; Version: 0.1
;; Compatibility: GNU Emacs 26.1

(set-fringe-mode '(0 . 0))
(set-face-attribute 'default nil :height 150)
(setq linum-format " %d ")

(custom-set-variables
 '(tabbar-background-color "gray10"))

(custom-set-faces
   '(default ((t (:background "gray10" :foreground "#00FF00"))))
   '(hl-line ((t (:background "gray14"))))
   '(region ((t (:background "green4" :foreground "black"))))
   '(cursor ((t (:background "#717171"))))
   '(header-line ((t (:foreground "gray80" :background "gray10"))))
   '(vertical-border ((t (:foreground "gray30" :background "gray30"))))
   '(show-paren-match ((t (:background "green" :foreground "black"))))
   '(show-paren-mismatch ((t (:background "red" :foreground "white"))))

   ;; linum
   '(linum ((t (:background "gray10" :foreground "#586E75"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "gray10" :foreground "gray35"))))
   '(line-number-current-line ((t (:background "gray10" :foreground "gray60"))))

   ;; mode-line
   '(mode-line ((t (:background "gray14" :foreground "gray80" :box(:color "gray18" :line-width 1)))))
   '(mode-line-buffer-id ((t (:weight bold))))
   '(mode-line-emphasis ((t (:weight bold))))
   '(mode-line-inactive ((t (:background "gray15" :foreground "gray15" :height 1))))

   '(minibuffer-prompt ((((background dark)) (:foreground "green"))))

   ;; isearch
   '(isearch ((t (:background "red" :foreground "white"))))
   '(lazy-highlight ((t (:background "black" :foreground "white"))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "gray10" :foreground "green" :height 1.1 :family "Droid Sans Mono"))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#474C51")))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "gray10" :foreground "#969696" :box (:line-width 1 :color "#474C51")))))

   ;; dired
   '(diredp-dir-heading ((t (:background "gray7" :foreground "Gold"))))
   '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
   '(dired-flagged ((t (:inherit (diff-hl-delete)))))
   '(dired-symlink ((t (:foreground "#FD5FF1"))))

   ;; font-lock
;;    `(font-lock-builtin-face ((t (:foreground "#A020F0"))))
;;    `(font-lock-constant-face ((t (:foreground "#F5666D"))))
;;    `(font-lock-comment-face ((t (:foreground "#204A87"))))
;;    `(font-lock-function-name-face ((t (:foreground "#00578E" :bold t))))
;;    `(font-lock-keyword-face ((t (:bold t :foreground "#A52A2A"))))
;;    `(font-lock-string-face ((t (:foreground "#4E9A06"))))
;;    `(font-lock-type-face ((t (:foreground "#2F8B58" :bold t))))
;;    `(font-lock-variable-name-face ((t (:foreground "#0084C8" :bold t))))
;;    `(font-lock-warning-face ((t (:foreground "#F5666D" :bold t))))
 )

(provide 'hacker-theme)
