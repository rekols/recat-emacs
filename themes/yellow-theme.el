;; 作者: Rekols <rekols@foxmail.com>
;; 链接: https://github.com/rekols/remacs
;; 配色参考: http://ethanschoonover.com/solarized

(defvar emacs-font-name "Droid Sans Mono" 
  "The font name of English.")

(set-fringe-mode '(0 . 0))
(set-face-attribute 'default nil :height 130)
(setq linum-format " %d ")

(custom-set-variables
 '(tabbar-background-color "#FDF6E3"))

(custom-set-faces
   '(default ((t (:background "#FDF6E3" :foreground "#073642"))))  ; 全局背景
   '(hl-line ((t (:background "#EEE8D5"))))                        ; 高亮当前行
   '(region ((t (:background "#D0C8B0" :foreground "#073642"))))   ; 选中区域
   '(linum ((t (:background "#EEE8D5" :foreground "#586E75"))))    ; 行数栏
   '(cursor ((t (:background "#717171"))))                         ; 光标颜色

   ; mode-line
   '(mode-line ((t (:background "#C29C3D" :foreground "white" :box(:color "#A37C1C" :line-width 1)))))
   '(mode-line-inactive ((t (:background "#EEE7D5" foreground-color "black"))))
   `(mode-line-buffer-id ((t (:weight bold))))
   `(mode-line-emphasis ((t (:weight bold))))

   ; tabbar
   '(tabbar-default ((t (:inherit variable-pitch :background "#FDF6E3" :foreground "#565656" :height 1.1 :family "Droid Sans Mono"))))
   '(tabbar-selected ((t (:inherit tabbar-default :box (:line-width 1 :color "#EEE1B6")))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "#FFFBEE" :foreground "#969696" :box (:line-width 1 :color "#FFFBEE")))))

   ; dired
   '(diredp-dir-heading ((t (:background "#B58900" :foreground "#FFFFFF"))))
)

(provide 'yellow-theme)
