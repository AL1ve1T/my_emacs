(package-initialize)

(add-to-list 'load-path (expand-file-name "settings" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "themes" user-emacs-directory))

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(add-to-list 'load-path "~/.emacs.d/neotree")

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)

(require 'one-dark-theme)
(load-theme 'one-dark t)
(set-face-attribute 'default nil :height 110)

(require 'keybindings_my)
(require 'hooks_my)
(require 'neotree)
(tool-bar-mode -1)

" End of User Settings"

(global-set-key (kbd "TAB") 'self-insert-command)
(setq-default tab-width 4)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (## company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
