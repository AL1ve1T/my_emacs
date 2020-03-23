" 
    File contains key bindings
"

(if (eq system-type 'darwin)
  (global-set-key [s-left] 'windmove-left)
  (global-set-key [s-right] 'windmove-right)
  (global-set-key [s-up] 'windmove-up)
  (global-set-key [s-down] 'windmove-down)
)

(global-set-key [C-left] 'windmove-left)
(global-set-key [C-right] 'windmove-right)
(global-set-key [C-up] 'windmove-up)
(global-set-key [C-down] 'windmove-down)

(global-set-key (kbd "C-`") 'neotree-toggle)

;;keep cursor at same position when scrolling
(setq scroll-preserve-screen-position 1)
;;scroll window up/down by one line
(global-set-key (kbd "M-n") (kbd "C-u 2 C-v"))
(global-set-key (kbd "M-p") (kbd "C-u 2 M-v"))

"
	Avy bindings
"
(global-set-key (kbd "C-:") 'avy-goto-char)
(global-set-key (kbd "C-'") 'avy-goto-char-2)
(global-set-key (kbd "M-g f") 'avy-goto-line)
(global-set-key (kbd "M-g w") 'avy-goto-word-1)

(provide 'keybindings_my)
