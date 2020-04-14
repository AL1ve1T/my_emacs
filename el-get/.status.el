((avy status "installed" recipe
      (:name avy :description "Jump to things in Emacs tree-style." :type github :pkgname "abo-abo/avy" :depends
	     (cl-lib)))
 (cl-lib status "installed" recipe
	 (:name cl-lib :builtin "24.3" :type elpa :description "Properly prefixed CL functions and macros" :website "http://elpa.gnu.org/packages/cl-lib.html"))
 (company-jedi status "installed" recipe
	       (:name company-jedi :depends
		      (jedi-core company-mode)
		      :after nil :description "Company backend for Python jedi." :website "https://github.com/syohex/emacs-company-jedi" :type github :pkgname "syohex/emacs-company-jedi"))
 (company-mode status "installed" recipe
	       (:name company-mode :website "http://company-mode.github.io/" :description "Modular in-buffer completion framework for Emacs" :type github :pkgname "company-mode/company-mode"))
 (ctable status "installed" recipe
	 (:name ctable :description "Table Component for elisp" :type github :pkgname "kiwanami/emacs-ctable"))
 (deferred status "installed" recipe
   (:name deferred :description "Simple asynchronous functions for emacs lisp." :type github :pkgname "kiwanami/emacs-deferred"))
 (el-get status "installed" recipe
	 (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "master" :pkgname "dimitri/el-get" :info "." :compile
		("el-get.*\\.el$" "methods/")
		:features el-get :post-init
		(when
		    (memq 'el-get
			  (bound-and-true-p package-activated-list))
		  (message "Deleting melpa bootstrap el-get")
		  (unless package--initialized
		    (package-initialize t))
		  (when
		      (package-installed-p 'el-get)
		    (let
			((feats
			  (delete-dups
			   (el-get-package-features
			    (el-get-elpa-package-directory 'el-get)))))
		      (el-get-elpa-delete-package 'el-get)
		      (dolist
			  (feat feats)
			(unload-feature feat t))))
		  (require 'el-get))))
 (epc status "installed" recipe
      (:name epc :description "An RPC stack for Emacs Lisp" :type github :pkgname "kiwanami/emacs-epc" :depends
	     (deferred ctable)))
 (expand-region status "installed" recipe
		(:name expand-region :type github :pkgname "magnars/expand-region.el" :description "Expand region increases the selected region by semantic units. Just keep pressing the key until it selects what you want." :website "https://github.com/magnars/expand-region.el#readme"))
 (fuzzy status "installed" recipe
	(:name fuzzy :website "https://github.com/auto-complete/fuzzy-el" :description "Fuzzy matching utilities for GNU Emacs" :type github :pkgname "auto-complete/fuzzy-el"))
 (jedi-core status "installed" recipe
	    (:name jedi-core :type github :pkgname "tkf/emacs-jedi" :description "Python jedi core functionality for Emacs. Required for company-jedi" :minimum-emacs-version "24" :compile "jedi-core.el" :depends
		   (epc python-environment cl-lib)))
 (neotree status "installed" recipe
	  (:name neotree :website "https://github.com/jaypei/emacs-neotree" :description "An Emacs tree plugin like NerdTree for Vim." :type github :branch "master" :pkgname "jaypei/emacs-neotree"))
 (powerline status "installed" recipe
	    (:name powerline :website "https://github.com/milkypostman/powerline" :depends
		   (cl-lib)
		   :description "Powerline for Emacs" :type github :pkgname "milkypostman/powerline" :load-path "." :features powerline))
 (python-environment status "installed" recipe
		     (:name python-environment :description "Python virtualenv API for Emacs Lisp" :type github :pkgname "tkf/emacs-python-environment" :depends
			    (deferred)))
 (yascroll status "installed" recipe
	   (:name yascroll :description "Yet Another Scroll Bar Mode" :website "https://github.com/m2ym/yascroll-el" :type github :pkgname "m2ym/yascroll-el")))
