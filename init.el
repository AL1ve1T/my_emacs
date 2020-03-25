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

(add-to-list 'load-path "~/.emacs.d/site-list/rainbow/rainbow-delimiters.el")

(require 'keybindings_my)
(require 'hooks_my)
(require 'neotree)
(tool-bar-mode -1)

(require 'yascroll)
(scroll-bar-mode -1)
(global-yascroll-bar-mode)

(load-theme 'soothe)

(require 'powerline)
(powerline-default-theme)

(desktop-load-default)
(desktop-read)

(setq make-backup-files nil)

" End of User Settings"
 '(package-selected-packages (quote (## company)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'tramp)
(set-default 'tramp-auto-save-directory "C:\\Users\\alive\\AppData\\Local\\Temp")
(set-default 'tramp-default-method "plink")

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a77ced882e25028e994d168a612c763a4feb8c4ab67c5ff48688654d0264370c" default)))
 '(package-selected-packages (quote (elpy company))))

