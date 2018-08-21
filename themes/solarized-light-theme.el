;; Filename: light-theme.el
;; Description: An emacs light theme.
;; Author: Unshun White <rekols@foxmail.com>
;; Maintainer: Unshun White <rekols@foxmail.com>
;; Copyright (C) 2018, Unshun White, all rights reserved.
;; Created: 2018-08-06 09:10:11
;; Version: 0.1
;; Compatibility: GNU Emacs 26.1

(set-fringe-mode '(0 . 0))
(set-face-attribute 'default nil :height 150)
(setq linum-format " %d ")

(custom-set-variables
 '(tabbar-background-color "#FDF6E3"))

(custom-set-faces
   '(default ((t (:background "#FDF6E3" :foreground "#002B36"))))
   '(hl-line ((t (:background "#EDE7D4"))))
   '(region ((t (:background "#2CA7F8" :foreground "#FFFFFF"))))
   '(cursor ((t (:background "#717171"))))
   '(header-line ((t (:foreground "white" :background "white"))))
   '(vertical-border ((t (:foreground "gray80" :background "gray80"))))
   '(show-paren-match ((t (:background "#B4EEB4" :foreground "red"))))
   '(show-paren-mismatch ((t (:background "red" :foreground "white"))))

   ;; linum
   '(linum ((t (:background "#EEE8D5" :foreground "#gray50"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "#EEE8D5" :foreground "gray50"))))
   '(line-number-current-line ((t (:background "#EEE8D5" :foreground "gray20"))))

   '(minibuffer-prompt ((((background dark)) (:foreground "green"))))

   ;; isearch
   '(isearch ((t (:background "#4997C8" :foreground "white"))))
   '(lazy-highlight ((t (:background "#FFEF0B" :foreground "#5D5D5D"))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "#FDF6E3" :foreground "gray20" :height 1.1))))
   '(tabbar-separator ((t (:inherit tabbar-default :background "#F2F2F2" :height 0.1))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#C9C9CA") :overline "#403513"))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "#F2F0E6" :foreground "gray50" :box (:line-width 1 :color "#CCCCCC")))))

   ;; dired
   '(diredp-dir-heading ((t (:background "gray7" :foreground "Gold"))))
   '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
   '(dired-flagged ((t (:inherit (diff-hl-delete)))))
   '(dired-symlink ((t (:foreground "#FD5FF1"))))

   ;; mode-line
   '(mode-line ((t (:background "darkred" :foreground "#ffffff"))))
   '(mode-line-highlight ((t (:height 1))))
   '(mode-line-inactive ((t (:background "gray10" :foreground "#aaaaaa"))))
   '(mode-line ((t (:background "#586E83" :foreground "darkred" :height 0.1))))
   '(mode-line-highlight ((t (:height 0.1))))
   '(mode-line-inactive ((t (:background "gray85" :foreground "gray85" :height 0.1))))

   ;; font-lock
 )

(provide 'solarized-light-theme)
