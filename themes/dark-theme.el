(set-fringe-mode '(0 . 0))
(set-face-attribute 'default nil :height 150)
(setq linum-format " %d ")

(custom-set-variables
 '(tabbar-background-color "#282C34"))

(custom-set-faces
   `(default ((t (:foreground "#ABB2BF" :background "#282C34"))))
   `(success ((t (:foreground "#98C379"))))
   `(warning ((t (:foreground "#E5C07B"))))
   `(error ((t (:foreground "#E06C75" :weight bold))))
   `(link ((t (:foreground "#61AFEF" :underline t :weight bold))))
   `(link-visited ((t (:foreground "#61AFEF" :underline t :weight normal))))
   `(cursor ((t (:background "#528BFF"))))
   `(fringe ((t (:background "#282C34"))))
   `(region ((t (:background "#3E4451"))))
   `(highlight ((t (:background "#3E4451"))))
   `(hl-line ((t (:background "#2C323C"))))
   `(vertical-border ((t (:background "#181A1F" :foreground "#181A1F"))))
   `(secondary-selection ((t (:background "#121417"))))
   `(query-replace ((t (:inherit (isearch)))))
   `(minibuffer-prompt ((t (:foreground "#9DA5B4"))))

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

   ;; tabbar
   '(tabbar-default ((((class color grayscale) (background dark)) (:height 1.1))))
   '(tabbar-selected ((t (:inherit tabbar-default :background "#3E4451" :foreground "#B3B3B3" :box (:line-width 1 :color "#4F545D")))))
   '(tabbar-unselected ((t (:inherit tabbar-default :background "#282C34" :foreground "#969696" :box (:line-width 1 :color "#4F545D")))))

   ;; mode-line
   `(mode-line ((t (:background "#21252B" :foreground "#9DA5B4" :box (:color "#181A1F" :line-width 1)))))
   `(mode-line-buffer-id ((t (:weight bold))))
   `(mode-line-emphasis ((t (:weight bold))))
   `(mode-line-inactive ((t (:background "#181A1F" :foreground "#3E4451" :box (:color "#181A1F" :line-width 1)))))

   ;; ido
   `(ido-first-match ((t (:foreground "#C678DD" :weight bold))))
   `(ido-only-match ((t (:foreground "#E06C75" :weight bold))))
   `(ido-subdir ((t (:foreground "#61AFEF"))))
   `(ido-virtual ((t (:foreground "#5C6370"))))

   ;; ace-jump
   `(ace-jump-face-background ((t (:foreground "#5C6370" :background "#121417" :inverse-video nil))))
   `(ace-jump-face-foreground ((t (:foreground "#E06C75" :background "#121417" :inverse-video nil))))

   ;; company-mode
   `(company-tooltip ((t (:foreground "#ABB2BF" :background "#121417"))))
   `(company-tooltip-annotation ((t (:foreground "#828997" :background "#121417"))))
   `(company-tooltip-selection ((t (:foreground "#ABB2BF" :background "#3E4451"))))
   `(company-tooltip-mouse ((t (:background "#3E4451"))))
   `(company-tooltip-common ((t (:foreground "#E5C07B" :background "#121417"))))
   `(company-tooltip-common-selection ((t (:foreground "#E5C07B" :background "#3E4451"))))
   `(company-preview ((t (:background "#282C34"))))
   `(company-preview-common ((t (:foreground "#E5C07B" :background "#282C34"))))
   `(company-scrollbar-fg ((t (:background "#ABB2BF"))))
   `(company-scrollbar-bg ((t (:background "#121417"))))

   ;; compilation
   `(compilation-face ((t (:foreground "#ABB2BF"))))
   `(compilation-line-number ((t (:foreground "#828997"))))
   `(compilation-column-number ((t (:foreground "#828997"))))

   ;; isearch
   `(isearch ((t (:foreground "#282C34" :background "#C678DD"))))
   `(isearch-fail ((t (:foreground "#BE5046" :background nil))))
   `(lazy-highlight ((t (:foreground "#C678DD" :background "#121417" :underline "#C678DD"))))

   ;; diff-hl (https://github.com/dgutov/diff-hl)
   '(diff-hl-change ((t (:foreground "#E9C062" :background "#8b733a"))))
   '(diff-hl-delete ((t (:foreground "#CC6666" :background "#7a3d3d"))))
   '(diff-hl-insert ((t (:foreground "#A8FF60" :background "#547f30"))))

   ;; dired-mode
   '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
   '(dired-flagged ((t (:inherit (diff-hl-delete)))))
   '(dired-symlink ((t (:foreground "#FD5FF1"))))

   ;; helm
   `(helm-header ((t (:foreground "#828997"
                      :background "#282C34"
                      :underline nil
                      :box (:line-width 6 :color "#282C34")))))
   `(helm-source-header ((t (:foreground "#E5C07B"
                             :background "#282C34"
                             :underline nil
                             :weight bold
                             :box (:line-width 6 :color "#282C34")))))
   `(helm-selection ((t (:background "#3E4451"))))
   `(helm-selection-line ((t (:background "#3E4451"))))
   `(helm-visible-mark ((t (:foreground "#282C34" :foreground "#E5C07B"))))
   `(helm-candidate-number ((t (:foreground "#98C379" :background "#121417"))))
   `(helm-separator ((t (:background "#282C34" :foreground "#E06C75"))))
   `(helm-M-x-key ((t (:foreground "#D19A66"))))
   `(helm-bookmark-addressbook ((t (:foreground "#D19A66"))))
   `(helm-bookmark-directory ((t (:foreground nil :background nil :inherit helm-ff-directory))))
   `(helm-bookmark-file ((t (:foreground nil :background nil :inherit helm-ff-file))))
   `(helm-bookmark-gnus ((t (:foreground "#C678DD"))))
   `(helm-bookmark-info ((t (:foreground "#98C379"))))
   `(helm-bookmark-man ((t (:foreground "#E5C07B"))))
   `(helm-bookmark-w3m ((t (:foreground "#C678DD"))))
   `(helm-match ((t (:foreground "#E5C07B"))))
   `(helm-ff-directory ((t (:foreground "#56B6C2" :background "#282C34" :weight bold))))
   `(helm-ff-file ((t (:foreground "#ABB2BF" :background "#282C34" :weight normal))))
   `(helm-ff-executable ((t (:foreground "#98C379" :background "#282C34" :weight normal))))
   `(helm-ff-invalid-symlink ((t (:foreground "#E06C75" :background "#282C34" :weight bold))))
   `(helm-ff-symlink ((t (:foreground "#E5C07B" :background "#282C34" :weight bold))))
   `(helm-ff-prefix ((t (:foreground "#282C34" :background "#E5C07B" :weight normal))))
   `(helm-buffer-not-saved ((t (:foreground "#E06C75"))))
   `(helm-buffer-process ((t (:foreground "#828997"))))
   `(helm-buffer-saved-out ((t (:foreground "#ABB2BF"))))
   `(helm-buffer-size ((t (:foreground "#828997"))))
   `(helm-buffer-directory ((t (:foreground "#C678DD"))))
   `(helm-grep-cmd-line ((t (:foreground "#56B6C2"))))
   `(helm-grep-file ((t (:foreground "#ABB2BF"))))
   `(helm-grep-finish ((t (:foreground "#98C379"))))
   `(helm-grep-lineno ((t (:foreground "#828997"))))
   `(helm-grep-finish ((t (:foreground "#E06C75"))))
   `(helm-grep-match ((t (:foreground nil :background nil :inherit helm-match))))
   `(helm-swoop-target-line-block-face ((t (:background "#5C6370" :foreground "#222222"))))
   `(helm-swoop-target-line-face ((t (:background "#5C6370" :foreground "#222222"))))
   `(helm-swoop-target-word-face ((t (:background "#C678DD" :foreground "#ffffff"))))
   `(helm-locate-finish ((t (:foreground "#98C379"))))
   `(info-menu-star ((t (:foreground "#E06C75"))))

   ;; ivy
   `(ivy-confirm-face ((t (:inherit minibuffer-prompt :foreground "#98C379"))))
   `(ivy-current-match ((t (:background "#3E4451" :weight normal))))
   `(ivy-highlight-face ((t (:inherit font-lock-builtin-face))))
   `(ivy-match-required-face ((t (:inherit minibuffer-prompt :foreground "#E06C75"))))
   `(ivy-minibuffer-match-face-1 ((t (:background "#2C323C"))))
   `(ivy-minibuffer-match-face-2 ((t (:inherit ivy-minibuffer-match-face-1 :background "#21252B" :foreground "#C678DD" :weight semi-bold))))
   `(ivy-minibuffer-match-face-3 ((t (:inherit ivy-minibuffer-match-face-2 :background "#21252B" :foreground "#98C379" :weight semi-bold))))
   `(ivy-minibuffer-match-face-4 ((t (:inherit ivy-minibuffer-match-face-2 :background "#21252B" :foreground "#E5C07B" :weight semi-bold))))
   `(ivy-minibuffer-match-highlight ((t (:foreground "#61AFEF"))))
   `(ivy-modified-buffer ((t (:inherit default :foreground "#D19A66"))))
   `(ivy-virtual ((t (:inherit font-lock-builtin-face :slant italic))))

   ;; counsel
   `(counsel-key-binding ((t (:foreground "#E5C07B" :weight bold))))

   ;; git-commit
   `(git-commit-comment-action  ((t (:foreground "#98C379" :weight bold))))
   `(git-commit-comment-branch  ((t (:foreground "#61AFEF" :weight bold))))
   `(git-commit-comment-heading ((t (:foreground "#E5C07B" :weight bold))))

   ;; jabber
   `(jabber-roster-user-online ((t (:foreground "#98C379"))))
   `(jabber-roster-user-away ((t (:foreground "#E06C75"))))
   `(jabber-roster-user-xa ((t (:foreground "#BE5046"))))
   `(jabber-roster-user-dnd ((t (:foreground "#C678DD"))))
   `(jabber-roster-user-chatty ((t (:foreground "#E5C07B"))))
   `(jabber-roster-user-error ((t (:foreground "#E06C75" :bold t))))
   `(jabber-roster-user-offline ((t (:foreground "#5C6370"))))
   `(jabber-chat-prompt-local ((t (:foreground "#61AFEF"))))
   `(jabber-chat-prompt-foreign ((t (:foreground "#E5C07B"))))
   `(jabber-chat-prompt-system ((t (:foreground "#5C6370"))))
   `(jabber-chat-error ((t (:inherit jabber-roster-user-error))))
   `(jabber-rare-time-face ((t (:foreground "#56B6C2"))))
   `(jabber-activity-face ((t (:inherit jabber-chat-prompt-foreign))))
   `(jabber-activity-personal-face ((t (:inherit jabber-chat-prompt-local))))

   ;; js2-mode
   `(js2-function-call ((t (:inherit (font-lock-function-name-face)))))
   `(js2-function-param ((t (:foreground "#ABB2BF"))))
   `(js2-jsdoc-tag ((t (:foreground "#C678DD"))))
   `(js2-jsdoc-type ((t (:foreground "#E5C07B"))))
   `(js2-jsdoc-value((t (:foreground "#E06C75"))))
   `(js2-object-property ((t (:foreground "#E06C75"))))

   ;; magit
   `(magit-section-highlight ((t (:background "#2C323C"))))
   `(magit-section-heading ((t (:foreground "#E5C07B" :weight bold))))
   `(magit-section-heading-selection ((t (:foreground "#ABB2BF" :weight bold))))
   `(magit-diff-file-heading ((t (:weight bold))))
   `(magit-diff-file-heading-highlight ((t (:background "#3E4451" :weight bold))))
   `(magit-diff-file-heading-selection ((t (:foreground "#E5C07B" :background "#2C323C" :weight bold))))
   `(magit-diff-hunk-heading ((t (:foreground "#828997" :background "#3E4451"))))
   `(magit-diff-hunk-heading-highlight ((t (:foreground "#ABB2BF" :background "#5C6370"))))
   `(magit-diff-hunk-heading-selection ((t (:foreground "#C678DD" :background "#5C6370"))))
   `(magit-diff-context ((t (:foreground "#ABB2BF"))))
   `(magit-diff-context-highlight ((t (:background "#121417" :foreground "#ABB2BF"))))
   `(magit-diffstat-added ((t (:foreground "#98C379"))))
   `(magit-diffstat-removed ((t (:foreground "#E06C75"))))
   `(magit-process-ok ((t (:foreground "#98C379"))))
   `(magit-process-ng ((t (:foreground "#E06C75"))))
   `(magit-log-author ((t (:foreground "#E5C07B"))))
   `(magit-log-date ((t (:foreground "#828997"))))
   `(magit-log-graph ((t (:foreground "#9DA5B4"))))
   `(magit-sequence-pick ((t (:foreground "#E5C07B"))))
   `(magit-sequence-stop ((t (:foreground "#98C379"))))
   `(magit-sequence-part ((t (:foreground "#D19A66"))))
   `(magit-sequence-head ((t (:foreground "#61AFEF"))))
   `(magit-sequence-drop ((t (:foreground "#E06C75"))))
   `(magit-sequence-done ((t (:foreground "#828997"))))
   `(magit-sequence-onto ((t (:foreground "#828997"))))
   `(magit-bisect-good ((t (:foreground "#98C379"))))
   `(magit-bisect-skip ((t (:foreground "#D19A66"))))
   `(magit-bisect-bad ((t (:foreground "#E06C75"))))
   `(magit-blame-heading ((t (:background "#121417" :foreground "#828997"))))
   `(magit-blame-hash ((t (:background "#121417" :foreground "#C678DD"))))
   `(magit-blame-name ((t (:background "#121417" :foreground "#E5C07B"))))
   `(magit-blame-date ((t (:background "#121417" :foreground "#5C6370"))))
   `(magit-blame-summary ((t (:background "#121417" :foreground "#828997"))))
   `(magit-dimmed ((t (:foreground "#828997"))))
   `(magit-hash ((t (:foreground "#C678DD"))))
   `(magit-tag  ((t (:foreground "#D19A66" :weight bold))))
   `(magit-branch-remote  ((t (:foreground "#98C379" :weight bold))))
   `(magit-branch-local   ((t (:foreground "#61AFEF" :weight bold))))
   `(magit-branch-current ((t (:foreground "#61AFEF" :weight bold :box t))))
   `(magit-head           ((t (:foreground "#61AFEF" :weight bold))))
   `(magit-refname        ((t (:background "#282C34" :foreground "#ABB2BF" :weight bold))))
   `(magit-refname-stash  ((t (:background "#282C34" :foreground "#ABB2BF" :weight bold))))
   `(magit-refname-wip    ((t (:background "#282C34" :foreground "#ABB2BF" :weight bold))))
   `(magit-signature-good      ((t (:foreground "#98C379"))))
   `(magit-signature-bad       ((t (:foreground "#E06C75"))))
   `(magit-signature-untrusted ((t (:foreground "#D19A66"))))
   `(magit-cherry-unmatched    ((t (:foreground "#56B6C2"))))
   `(magit-cherry-equivalent   ((t (:foreground "#C678DD"))))
   `(magit-reflog-commit       ((t (:foreground "#98C379"))))
   `(magit-reflog-amend        ((t (:foreground "#C678DD"))))
   `(magit-reflog-merge        ((t (:foreground "#98C379"))))
   `(magit-reflog-checkout     ((t (:foreground "#61AFEF"))))
   `(magit-reflog-reset        ((t (:foreground "#E06C75"))))
   `(magit-reflog-rebase       ((t (:foreground "#C678DD"))))
   `(magit-reflog-cherry-pick  ((t (:foreground "#98C379"))))
   `(magit-reflog-remote       ((t (:foreground "#56B6C2"))))
   `(magit-reflog-other        ((t (:foreground "#56B6C2"))))

   ;; perspective
   `(persp-selected-face ((t (:foreground "#61AFEF"))))

   ;; powerline
   ;; `(powerline-active1 ((,class (:background "#2C323C" :foreground "#C678DD"))))
   ;; `(powerline-active2 ((,class (:background "#2C323C" :foreground "#C678DD"))))
   ;; `(powerline-inactive1 ((,class (:background "#282C34" :foreground "#ABB2BF"))))
   ;; `(powerline-inactive2 ((,class (:background "#282C34" :foreground "#ABB2BF"))))

   ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground "#ABB2BF"))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground "#C678DD"))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground "#61AFEF"))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground "#56B6C2"))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground "#98C379"))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground "#D19A66"))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground "#E5C07B"))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground "#E06C75"))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground "#BE5046"))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground "#ABB2BF"))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground "#828997"))))
   `(rainbow-delimiters-depth-12-face ((t (:foreground "#5C6370"))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground "#21252B"))))

   ;; rbenv
   `(rbenv-active-ruby-face ((t (:foreground "#98C379"))))

   ;; smartparens
   `(sp-show-pair-mismatch-face ((t (:foreground "#E06C75" :background "#3E4451" :weight bold))))
   `(sp-show-pair-match-face ((t (:background "#3E4451" :weight bold))))

   ;; spaceline
   ;; `(spaceline-flycheck-error  ((,class (:foreground "#E06C75"))))
   ;; `(spaceline-flycheck-info   ((,class (:foreground "#98C379"))))
   ;; `(spaceline-flycheck-warning((,class (:foreground "#D19A66"))))
   ;; `(spaceline-python-venv ((,class (:foreground "#C678DD"))))

   ;; web-mode
   `(web-mode-symbol-face ((t (:foreground "#D19A66"))))

   ;; flx-ido
   `(flx-highlight-face ((t (:inherit (link) :weight bold))))

   ;; rpm-spec-mode
   `(rpm-spec-tag-face ((t (:foreground "#61AFEF"))))
   `(rpm-spec-obsolete-tag-face ((t (:foreground "#FFFFFF" :background "#BE5046"))))
   `(rpm-spec-macro-face ((t (:foreground "#E5C07B"))))
   `(rpm-spec-var-face ((t (:foreground "#E06C75"))))
   `(rpm-spec-doc-face ((t (:foreground "#C678DD"))))
   `(rpm-spec-dir-face ((t (:foreground "#56B6C2"))))
   `(rpm-spec-package-face ((t (:foreground "#BE5046"))))
   `(rpm-spec-ghost-face ((t (:foreground "#BE5046"))))
   `(rpm-spec-section-face ((t (:foreground "#E5C07B"))))

   ;; term
   `(term-color-black ((t :foreground "#ABB2BF")))
   `(term-color-blue ((t (:foreground "#61AFEF"))))
   `(term-color-cyan ((t :foreground "#56B6C2")))
   `(term-color-green ((t (:foreground "#98C379"))))
   `(term-color-magenta ((t :foreground "#C678DD")))
   `(term-color-red ((t :foreground "#E06C75")))
   `(term-color-white ((t :foreground "#ABB2BF")))
   `(term-color-yellow ((t (:foreground "#D19A66"))))

   ;; linum
   `(linum ((t (:foreground "#4B5363" :background "#282C34"))))
   ;; hlinum
   `(linum-highlight-face ((t (:foreground "#ABB2BF" :background "#282C34"))))
   ;; native line numbers (emacs version >=26)
   `(line-number ((t (:foreground "#4B5363" :background "#282C34"))))
   `(line-number-current-line ((t (:foreground "#ABB2BF" :background "#282C34"))))

   ;; latex-mode
   `(font-latex-sectioning-0-face ((t (:foreground "#61AFEF" :height 1.0))))
   `(font-latex-sectioning-1-face ((t (:foreground "#61AFEF" :height 1.0))))
   `(font-latex-sectioning-2-face ((t (:foreground "#61AFEF" :height 1.0))))
   `(font-latex-sectioning-3-face ((t (:foreground "#61AFEF" :height 1.0))))
   `(font-latex-sectioning-4-face ((t (:foreground "#61AFEF" :height 1.0))))
   `(font-latex-sectioning-5-face ((t (:foreground "#61AFEF" :height 1.0))))
   `(font-latex-bold-face ((t (:foreground "#98C379" :weight bold))))
   `(font-latex-italic-face ((t (:foreground "#98C379"))))
   `(font-latex-warning-face ((t (:foreground "#E06C75"))))
   `(font-latex-doctex-preprocessor-face ((t (:foreground "#56B6C2"))))

   ;; org-mode
   `(org-date ((t (:foreground "#56B6C2"))))
   `(org-footnote ((t (:foreground "#56B6C2"))))
   `(org-sexp-date ((t (:foreground "#56B6C2"))))

   ;; realgud
   `(realgud-overlay-arrow1        ((t (:foreground "#98C379"))))
   `(realgud-overlay-arrow3        ((t (:foreground "#D19A66"))   `(realgud-overlay-arrow2        ((t (:foreground "#E5C07B"))))
))
   '(realgud-bp-enabled-face       ((t (:inherit (error)))))
   `(realgud-bp-disabled-face      ((t (:inherit (secondary-selection)))))
   `(realgud-bp-line-enabled-face  ((t (:box (:color "#E06C75")))))
   `(realgud-bp-line-disabled-face ((t (:box (:color "#3E4451")))))
   `(realgud-line-number           ((t (:foreground "#828997"))))
   `(realgud-backtrace-number      ((t (:inherit (secondary-selection)))))

   ;; undo-tree
   `(undo-tree-visualizer-current-face ((t (:foreground "#E06C75"))))
   `(undo-tree-visualizer-register-face ((t (:foreground "#D19A66"))))
   `(undo-tree-visualizer-unmodified-face ((t (:foreground "#56B6C2"))))
 )

(provide 'dark-theme)
