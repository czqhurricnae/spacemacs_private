(spacemacs/set-leader-keys "h;" 'comment-line)
(spacemacs/set-leader-keys "hs" 'org-screenshot)
(spacemacs/set-leader-keys "hS" 'org-delete-screenshot-image-file-and-link)
(spacemacs/set-leader-keys "he" 'org-image-to-base64-converter)
(spacemacs/set-leader-keys "hE" 'org-delete-image-file-and-link)
(spacemacs/set-leader-keys "so" 'hurricane/occur-dwin)
(spacemacs/set-leader-keys "ii" 'ein:worksheet-insert-cell-below)
(spacemacs/set-leader-keys "iI" 'ein:worksheet-insert-cell-above)
(spacemacs/set-leader-keys "it" 'ein:worksheet-change-cell-type)
(spacemacs/set-leader-keys "id" 'ein:worksheet-kill-cell)
(spacemacs/set-leader-keys "is" 'ein:notebook-save-notebook-command)
(spacemacs/set-leader-keys "oi" 'hurricane/org-insert-src-block)
(spacemacs/set-leader-keys "oe" 'org-edit-special)
(spacemacs/set-leader-keys "or" 'org-src-do-at-code-block)
(spacemacs/set-leader-keys "oc" 'org-gfm-export-to-markdown-filter)
(spacemacs/set-leader-keys "fs" 'save-buffer-filter)
(spacemacs/set-leader-keys "hh" 'hurricane/highlight-dwim)
(spacemacs/set-leader-keys "jg" 'my-dumb-jump)
(spacemacs/set-leader-keys "pf" 'hurricane/open-file-with-projectile-or-counsel-git)
(spacemacs/set-leader-keys "po" 'my-simple-todo)
(global-set-key [(shift return)] 'hurricane/insert-space-after-point)
(global-set-key (kbd "C-c C-x t") 'hurricane/org-clock-sum-today-by-tags)
(define-key evil-normal-state-map (kbd "C-u") nil)
(define-key evil-normal-state-map  (kbd "<escape>") #'evil-keyboard-quit)
(define-key evil-motion-state-map  (kbd "<escape>") #'evil-keyboard-quit)
(define-key evil-insert-state-map  (kbd "<escape>") #'evil-keyboard-quit)
(define-key evil-window-map (kbd "<escape>") #'evil-keyboard-quit)
(define-key evil-operator-state-map (kbd "<escape>") #'evil-keyboard-quit)
(define-key dired-mode-map (kbd "e") #'ora-ediff-files)
(global-set-key (kbd "<escape>") 'evil-keyboard-quit)
(global-set-key (kbd "C-c i r") 'org-screenshot-and-ocr)
(global-set-key (kbd "C-c i c") 'org-insert-caption-and-target)
(global-set-key (kbd "C-c i e") 'yas-expand)
(global-set-key (kbd "C-c i s") 'hurricane/org-insert-src-block)
(global-set-key (kbd "C-x c y") 'hurricane/copy-chrome-current-tab-url)
(global-set-key (kbd "C-x c s") 'hurricane/chrome-switch-tab)
(global-set-key (kbd "C-x c o") 'hurricane/open-link-in-chrome)
(global-set-key (kbd "C-h z") #'shackle-last-popup-buffer)

(bind-key* "C-=" 'er/expand-region)
