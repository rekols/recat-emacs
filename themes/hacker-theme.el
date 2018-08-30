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
   '(vertical-border ((t (:foreground "green4" :background "green4"))))
   '(show-paren-match ((t (:background "green" :foreground "black"))))
   '(show-paren-mismatch ((t (:background "red" :foreground "white"))))

   ;; linum
   '(linum ((t (:background "gray10" :foreground "#586E75"))))
   ;; native line numbers (emacs version >= 26)
   '(line-number ((t (:background "gray10" :foreground "gray35"))))
   '(line-number-current-line ((t (:background "gray10" :foreground "gray60"))))

   ;; mode-line
   '(mode-line ((t (:background "darkred" :foreground "#ffffff"))))
   '(mode-line-highlight ((t (:height 1))))
   '(mode-line-inactive ((t (:background "gray10" :foreground "#aaaaaa"))))
   '(mode-line ((t (:background "darkred" :foreground "darkred" :height 0.1))))
   '(mode-line-highlight ((t (:height 0.1))))
   '(mode-line-inactive ((t (:background "gray21" :foreground "gray21" :height 0.1))))

   '(minibuffer-prompt ((((background dark)) (:foreground "green"))))

   ;; isearch
   '(isearch ((t (:background "red" :foreground "white"))))
   '(lazy-highlight ((t (:background "black" :foreground "white"))))

   ;; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "gray10" :foreground "green" :height 1.1 :family "Droid Sans Mono"))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#474C51") :weight ultra-bold :overline "green"))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "gray10" :foreground "#969696" :box (:line-width 1 :color "#474C51")))))

   '(tabbar-button ((t (:inherit tabbar-default :background "gray10" :foreground "red" :box (:line-width 1 :color "black" :style released-button)))))
   '(tabbar-button-highlight ((t (:inherit tabbar-default :background "gray10" :foreground "green" :box (:color "red")))))
   '(tabbar-default ((t (:height 1.2))))
   '(tabbar-selected ((t (:inherit tabbar-default :background "gray10" :foreground "green3" :overline "green3" :weight ultra-bold :width semi-expanded))))
   '(tabbar-selected-face ((t (:inherit tabbar-default-face :background "black" :foreground "grey" :box (:line-width -1 :color "grey" :style released-button)))))
   '(tabbar-separator ((t (:background "gray10" :distant-foreground "red" :foreground "brown" :height 0.1 :width condensed))))
   '(tabbar-unselected ((t (:background "gray10" :foreground "dark green" :overline "green5" :height 1.2))))
   '(tabbar-unselected-face ((t (:inherit tabbar-default-face :background "black" :foreground "white" :box (:line-width -1 :color "black" :style pressed-button)))))

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

   `(font-lock-builtin-face ((t (:foreground "#56B6C2"))))
   `(font-lock-comment-face ((t (:foreground "#5C6370"))))
   `(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
   `(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
   `(font-lock-function-name-face ((t (:foreground "#61AFEF"))))
   `(font-lock-keyword-face ((t (:foreground "#C678DD" :weight normal))))
   `(font-lock-preprocessor-face ((t (:foreground "#828997"))))
   `(font-lock-string-face ((t (:foreground "#98C379"))))
   `(font-lock-type-face ((t (:foreground "#E5C07B"))))
   `(font-lock-constant-face ((t (:foreground "#56B6C2"))))
   `(font-lock-variable-name-face ((t (:foreground "#E06C75"))))
   `(font-lock-warning-face ((t (:foreground "#5C6370" :bold t))))


 )

(provide 'hacker-theme)
