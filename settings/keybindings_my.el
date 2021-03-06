" 
    File contains key bindings
"

(global-set-key [C-left] 'windmove-left)
(global-set-key [C-right] 'windmove-right)
(global-set-key [C-up] 'windmove-up)
(global-set-key [C-down] 'windmove-down)

(if (eq system-type 'darwin)
    (progn
      (global-set-key [s-left] 'windmove-left)
      (global-set-key [s-right] 'windmove-right)
      (global-set-key [s-up] 'windmove-up)
      (global-set-key [s-down] 'windmove-down)
      ))

(global-set-key (kbd "C-`") 'neotree-toggle)
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-x c") 'kill-ring-save)
(global-set-key (kbd "C-x v") 'yank)
(global-set-key (kbd "C-x x") 'kill-region)

;;keep cursor at same position when scrolling
(setq scroll-preserve-screen-position 1)
;;scroll window up/down by one line
(global-set-key (kbd "M-<down>") (kbd "C-u 2 C-v"))
(global-set-key (kbd "M-<up>") (kbd "C-u 2 M-v"))

"
	Avy bindings
"
(global-set-key (kbd "C-:") 'avy-goto-char)
(global-set-key (kbd "C-'") 'avy-goto-char-2)
(global-set-key (kbd "M-g f") 'goto-line)
(global-set-key (kbd "M-g w") 'avy-goto-word-1)

(provide 'keybindings_my)
