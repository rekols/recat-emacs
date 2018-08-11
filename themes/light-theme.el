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
 '(tabbar-background-color "#DEDEDE"))

(custom-set-faces
   '(default ((t (:background "#F2F2F2" :foreground "gray20"))))
   '(hl-line ((t (:background "#E9E9EA"))))
   '(region ((t (:background "#D5D5D6" :foreground "gray20"))))
   '(cursor ((t (:background "#717171"))))
   '(header-line ((t (:foreground "white" :background "white"))))
   '(vertical-border ((t (:foreground "gray80" :background "gray80"))))
   '(show-paren-match ((t (:background "#B4EEB4" :foreground "red"))))
   '(show-paren-mismatch ((t (:background "red" :foreground "white"))))

   ;; linum
   '(linum ((t (:background "#F2F2F2" :foreground "#gray50"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "#F2F2F2" :foreground "gray50"))))
   '(line-number-current-line ((t (:background "#F2F2F2" :foreground "gray20"))))

   ;; mode-line
   '(mode-line ((t (:background "#DEDEDE" :foreground "#3A3A3B" :box(:color "#C8C8C9" :line-width 1)))))
   '(mode-line-buffer-id ((t (:weight bold))))
   '(mode-line-emphasis ((t (:weight bold))))
   '(mode-line-inactive ((t (:background "#DEDEDE" :foreground "#DEDEDE" :height 1))))

   '(minibuffer-prompt ((((background dark)) (:foreground "green"))))

   ;; isearch
   '(isearch ((t (:background "#4997C8" :foreground "white"))))
   '(lazy-highlight ((t (:background "#FFEF0B" :foreground "#5D5D5D"))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "#EDEDED" :foreground "gray20" :height 1.1 :family "Droid Sans Mono"))))
   '(tabbar-separator ((t (:inherit tabbar-default :background "#EDEDED" :height 0.1))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#C9C9CA")))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "#DEDEDE" :foreground "gray50" :box (:line-width 1 :color "#CCCCCC")))))

   ;; dired
   '(diredp-dir-heading ((t (:background "gray7" :foreground "Gold"))))
   '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
   '(dired-flagged ((t (:inherit (diff-hl-delete)))))
   '(dired-symlink ((t (:foreground "#FD5FF1"))))

   ;; font-lock
 )

(provide 'light-theme)
