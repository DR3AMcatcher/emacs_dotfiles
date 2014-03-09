;; Enable spell checking, fill for log editing
(add-hook 'magit-log-edit-mode-hook
          (lambda()
            (auto-fill-mode 1)
            (flyspell-mode 1)))

;; Common locations where repositories are located
(setq magit-repo-dirs (list (expand-file-name "~/projects")
                            (expand-file-name "~/work"))
      magit-repo-dirs-depth 2)