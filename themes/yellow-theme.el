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
   '(default ((t (:background "#FDF6E3" :foreground "#445257"))))
   '(hl-line ((t (:background "#EBE4D1"))))
   '(region ((t (:background "#586E75" :foreground "#FFFFFF"))))
   '(cursor ((t (:background "#717171"))))
   '(header-line ((t (:foreground "#FDF6E3" :background "#FDF6E3"))))
   '(vertical-border ((t (:foreground "gray80" :background "gray80"))))
   '(show-paren-match ((t (:background "#B4EEB4" :foreground "red"))))
   '(show-paren-mismatch ((t (:background "red" :foreground "white"))))

   ;; linum
   '(linum ((t (:background "#FDF6E3" :foreground "#gray50"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "#FDF6E3" :foreground "#6E848C"))))
   '(line-number-current-line ((t (:background "#FDF6E3" :foreground "#6E848C"))))

   '(minibuffer-prompt ((((background dark)) (:foreground "green"))))

   ;; isearch
   '(isearch ((t (:background "#4997C8" :foreground "white"))))
   '(lazy-highlight ((t (:background "#FFEF0B" :foreground "#5D5D5D"))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "#FDF6E3" :foreground "#6D838C" :height 1.1 :family "Noto Mono"))))
   '(tabbar-separator ((t (:inherit tabbar-default :background "#FDF6E3" :height 0.1))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#D8D8D9") :weight ultra-bold :overline "#FDF6E3"))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "#FDF6E3" :foreground "#6D838C" :box (:line-width 1 :color "#D8D8D9")))))

   ;; dired
   '(diredp-dir-heading ((t (:background "gray7" :foreground "Gold"))))
   '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
   '(dired-flagged ((t (:inherit (diff-hl-delete)))))
   '(dired-symlink ((t (:foreground "#FD5FF1"))))

   ;; mode-line
   `(mode-line ((t (:background "#EEE8D5" :foreground "#657A81" :box (:color "#B3AD9F" :line-width 1)))))
   `(mode-line-buffer-id ((t (:weight bold))))
   `(mode-line-emphasis ((t (:weight bold))))
   `(mode-line-inactive ((t (:background "#FDF6E3" :foreground "#3E4451" :box (:color "#CCC6B6" :line-width 1)))))

   ;; font-lock

   '(font-lock-builtin-face ((t (:foreground "#657b83"))))
   '(font-lock-comment-face ((t (:foreground "#93a1a1"))))
   '(font-lock-comment-delimiter-face ((t (:slant italic :foreground "#586e75")))) ; Comment
   '(font-lock-constant-face ((t (:foreground "#268bd2" :weight bold))))
   '(font-lock-function-name-face ((t (:foreground "#268bd2"))))
   '(font-lock-keyword-face ((t (:foreground "#268bd2" :weight bold)))) ; Statement
   '(font-lock-string-face ((t (:foreground "#2aa198")))) ; Constant
   '(font-lock-type-face ((t (:foreground "#b58900")))) ; Type
   '(font-lock-variable-name-face ((t (:foreground "#268bd2"))))
   '(font-lock-warning-face ((t (:foreground "red" :weight bold)))) ; Error
   '(font-lock-doc-face ((t (:slant italic :foreground "#586e75")))) ; Comment
   '(font-lock-preprocessor-face ((t (:foreground "#268bd2")))) ; PreProc
   '(font-lock-negation-char-face ((t (:foreground "#b58900" :weight bold))))
   '(font-lock-regexp-grouping-construct ((t (:foreground "#b58900" :weight bold))))
   '(font-lock-regexp-grouping-backslash ((t (:foreground "#859900" :weight bold))))
 )

(provide 'yellow-theme)
