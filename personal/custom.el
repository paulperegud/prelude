(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(menu-bar-mode nil))

(defun my-keybindings (my-key-map)
  (define-key my-key-map (kbd "M-j") 'left-char)
  (define-key my-key-map (kbd "M-k") 'next-line)
  (define-key my-key-map (kbd "M-l") 'right-char)
  (define-key my-key-map (kbd "M-i") 'previous-line)

  (define-key my-key-map (kbd "C-j") 'backward-word)
  (define-key my-key-map (kbd "C-k") 'forward-paragraph)
  (define-key my-key-map (kbd "C-l") 'forward-word)
  (define-key my-key-map (kbd "C-i") 'backward-paragraph))

(my-keybindings (current-global-map))

  ;; (define-key my-key-map (kbd "<S-M-left>") 'windmove-left)
  ;; (define-key my-key-map (kbd "<S-M-down>") 'windmove-down)
  ;; (define-key my-key-map (kbd "<S-M-right>") 'windmove-right)
  ;; (define-key my-key-map (kbd "<S-M-up>") 'windmove-up)
  ;; (define-key my-key-map (kbd "C-M-.") 'pop-tag-mark)
  ;; (define-key my-key-map (kbd "C-t") 'indent-for-tab-command)
  ;; (define-key my-key-map (kbd "C-x C-s") 'save-buffer)
  ;; (define-key my-key-map (kbd "C-SPC") 'set-mark-command)
  ;; (define-key my-key-map (kbd "M-SPC") 'set-mark-command)
  ;; (define-key my-key-map (kbd "C-M-SPC") 'set-mark-command)
  ;; (define-key my-key-map (kbd "C-l") 'goto-line)
  ;; (define-key my-key-map (kbd "C-M-P") 'my-close-tag)
  ;; (define-key my-key-map (kbd "C-p") 'company-complete)
  ;; (define-key my-key-map (kbd "C-(") 'my-shrink-vert)
  ;; (define-key my-key-map (kbd "C-)") 'my-enlarge-vert)
  ;; (define-key my-key-map (kbd "C-9") 'my-shrink-horz)
  ;; (define-key my-key-map (kbd "C-0") 'my-enlarge-horz)
  ;; (define-key my-key-map (kbd "M-(") 'my-super-shrink-vert)
  ;; (define-key my-key-map (kbd "M-)") 'my-super-enlarge-vert)
  ;; (define-key my-key-map (kbd "M-9") 'my-super-shrink-horz)
  ;; (define-key my-key-map (kbd "M-0") 'my-super-enlarge-horz)
  ;; (define-key my-key-map (kbd "M-8") 'my-50%-horz)
  ;; (define-key my-key-map (kbd "<f8>") 'my-format)
  ;; (define-key my-key-map (kbd "M-c") 'my-kill-ring-save)
  ;; (define-key my-key-map (kbd "C-c l") 'toggle-truncate-lines)
  ;; (define-key my-key-map (kbd "M-n") 'reindent-then-newline-and-indent)
  ;; (define-key my-key-map (kbd "M-m") 'reindent-then-newline-and-indent)
  ;; (define-key my-key-map (kbd "C-b") 'bookmark-set)
  ;; (define-key my-key-map (kbd "M-b") 'bookmark-jump)
  ;; (define-key my-key-map (kbd "M-s") 'save-buffer)
  ;; (define-key my-key-map (kbd "C-,") 'repeat)
  ;; (define-key my-key-map (kbd "<f4>") 'bookmark-bmenu-list)
  ;; (define-key my-key-map (kbd "<f2>") 'bs-show)
  ;; (define-key my-key-map (kbd "<f3>") 'visit-tags-table)
  ;; (define-key my-key-map (kbd "<f12>") 'sr-speedbar-toggle)
  ;; (define-key my-key-map (kbd "<f9>") 'upcase-region)
  ;; (define-key my-key-map (kbd "M-q") 'move-cursor-next-pane)
  ;; (define-key my-key-map (kbd "<f11>") 'show-my-help))
  ;; (define-key my-key-map (kbd "M-a") 'mark-whole-buffer)
