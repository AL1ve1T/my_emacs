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

""" GOLANG settings """

""" End """

(require 'one-dark-theme)
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
 '(company-quickhelp-color-background "#3E4452")
 '(company-quickhelp-color-foreground "#ABB2BF")
 '(custom-safe-themes
   (quote
    ("46726da889aa1616ad3e9995b265883c7121ff1895d6fbdbfafc51d2cd11457d" "a77ced882e25028e994d168a612c763a4feb8c4ab67c5ff48688654d0264370c" default)))
 '(delete-selection-mode nil)
 '(package-selected-packages
   (quote
    (flycheck-gometalinter go-autocomplete go-mode go-guru flycheck-golangci-lint elpy company))))

