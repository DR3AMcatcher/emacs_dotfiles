(deftheme my)

(let ((fg-tty "white")
      (bg-tty "black")
      (fg "#fdfdfd")
      (fg-1 "#ededed")
      (fg-2 "#dddddd")
      (fg-3 "#cdcdcd")
      (bg "#000000")
      (bg+3 "#444444")
      (bg+2 "#333333")
      (bg+1 "#222222")
      )
  (custom-theme-set-faces
   'my
   `(default ((((type tty))
               (:foreground ,fg-tty :background ,bg-tty))
              (t
               (:foreground ,fg :background ,bg))))
   '(cursor ((t (:foreground "black" :background "medium turquoise"))))
   '(highlight ((t (:foreground "white" :background "dark green"))))
   '(region ((t (:background "darkslateblue" :foreground "white"))))
   '(font-lock-builtin-face ((t (:foreground "#ffaa00"))))
   '(font-lock-comment-face ((t (:foreground "Red"))))
   '(font-lock-constant-face ((t (:foreground "#00ff00"))))
   '(font-lock-function-name-face ((t (:foreground "#4186be"))))
   '(font-lock-keyword-face ((t (:foreground "#00ffff"))))
   '(font-lock-string-face ((t (:foreground "#ffff00"))))
   '(font-lock-type-face ((t (:foreground "Coral"))))
   '(font-lock-variable-name-face ((t (:bold t :foreground "white"))))
   '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
   '(button ((t (:underline t :foreground "cyan"))))
   '(link ((t (:underline t :foreground "cyan"))))
   '(link-visited ((t (:underline t :foreground "dark cyan"))))
   '(isearch ((t (:foreground "white" :background "dark goldenrod"))))
   '(lazy-highlight ((t (:background "gray25"))))

   ;; DIFF
   '(diff-file-header ((((class color) (background light))
                        (:foreground "green" :weight bold))
                       (((class color) (background dark))
                        (:foreground "cyan" :weight bold))))
   '(diff-header ((((class color) (background light))
                   (:foreground "blue1" :weight bold))
                  (((class color) (background dark))
                   (:foreground "green" :weight bold))))
   '(diff-added ((((class color) (background light))
                  (:foreground "dark green"))
                 (((class color) (background dark))
                  (:foreground "green"))))
   '(diff-changed ((((class color) (background light))
                    (:foreground "dark yellow"))
                   (((class color) (background dark))
                    (:foreground "yellow"))))
   '(diff-removed ((((class color) (background light))
                    (:foreground "dark red"))
                   (((class color) (background dark))
                    (:foreground "red"))))
   '(diff-indicator-changed ((t :inherit diff-changed)))
   '(diff-indicator-added ((t :inherit diff-added)))
   '(diff-indicator-removed ((t :inherit diff-removed)))
   '(diff-hunk-header ((t :inherit diff-file-header)))
   '(diff-context ((t :inherit default)))
   '(diff-function ((t :inherit diff-header)))
   '(diff-index ((t :inherit diff-file-header)))
   '(diff-nonexistent ((t :inherit diff-file-header)))

   ;; magit
   '(magit-item-highlight ((t (:inherit nil))))

   ;; dired
   '(dired-face-boring ((t (:foreground "gray30"))))
   '(dired-face-directory ((t (:bold t :foreground "orange"))))
   '(dired-face-executable ((t (:foreground "green4"))))
   '(dired-face-flagged ((t (:background "LightSlateGray"))))
   '(dired-face-header ((t (:background "grey75" :foreground "black"))))
   '(dired-face-marked ((t (:background "PaleVioletRed"))))
   '(dired-face-permissions ((t (:background "grey75" :foreground "black"))))
   '(dired-face-setuid ((t (:foreground "Red"))))
   '(dired-face-socket ((t (:foreground "magenta"))))
   '(dired-face-symlink ((t (:foreground "cyan4"))))))

(provide-theme 'my)

;; Local Variables:
;; no-byte-compile: t
;; End: