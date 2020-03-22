;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from auto-complete/auto-complete.el

(autoload 'auto-complete "auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

(autoload 'auto-complete-mode "auto-complete/auto-complete" "\
AutoComplete mode

\(fn &optional ARG)" t nil)

(defvar global-auto-complete-mode nil "\
Non-nil if Global Auto-Complete mode is enabled.
See the `global-auto-complete-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-auto-complete-mode'.")

(custom-autoload 'global-auto-complete-mode "auto-complete/auto-complete" nil)

(autoload 'global-auto-complete-mode "auto-complete/auto-complete" "\
Toggle Auto-Complete mode in all buffers.
With prefix ARG, enable Global Auto-Complete mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Complete mode is enabled in all buffers where
`auto-complete-mode-maybe' would do it.
See `auto-complete-mode' for more information on Auto-Complete mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "auto-complete/auto-complete" '("auto-complete-mode" "ac-")))

;;;***

;;;### (autoloads nil "auto-complete/auto-complete-config" "auto-complete/auto-complete-config.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from auto-complete/auto-complete-config.el

(autoload 'ac-config-default "auto-complete/auto-complete-config" "\


\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "auto-complete/auto-complete-config" '("ac-")))

;;;***

;;;### (autoloads nil "avy/avy" "avy/avy.el" (0 0 0 0))
;;; Generated autoloads from avy/avy.el

(autoload 'avy-goto-char "avy/avy" "\
Jump to the currently visible CHAR.
The window scope is determined by `avy-all-windows' (ARG negates it).

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-char-in-line "avy/avy" "\
Jump to the currently visible CHAR in the current line.

\(fn CHAR)" t nil)

(autoload 'avy-goto-char-2 "avy/avy" "\
Jump to the currently visible CHAR1 followed by CHAR2.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

\(fn CHAR1 CHAR2 &optional ARG BEG END)" t nil)

(autoload 'avy-goto-char-2-above "avy/avy" "\
Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR1 CHAR2 &optional ARG)" t nil)

(autoload 'avy-goto-char-2-below "avy/avy" "\
Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR1 CHAR2 &optional ARG)" t nil)

(autoload 'avy-isearch "avy/avy" "\
Jump to one of the current isearch candidates.

\(fn)" t nil)

(autoload 'avy-goto-word-0 "avy/avy" "\
Jump to a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

\(fn ARG &optional BEG END)" t nil)

(autoload 'avy-goto-whitespace-end "avy/avy" "\
Jump to the end of a whitespace sequence.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

\(fn ARG &optional BEG END)" t nil)

(autoload 'avy-goto-word-1 "avy/avy" "\
Jump to the currently visible CHAR at a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.
When SYMBOL is non-nil, jump to symbol start instead of word start.

\(fn CHAR &optional ARG BEG END SYMBOL)" t nil)

(autoload 'avy-goto-word-1-above "avy/avy" "\
Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-word-1-below "avy/avy" "\
Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-symbol-1 "avy/avy" "\
Jump to the currently visible CHAR at a symbol start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-symbol-1-above "avy/avy" "\
Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-symbol-1-below "avy/avy" "\
Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-subword-0 "avy/avy" "\
Jump to a word or subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).

When PREDICATE is non-nil it's a function of zero parameters that
should return true.

BEG and END narrow the scope where candidates are searched.

\(fn &optional ARG PREDICATE BEG END)" t nil)

(autoload 'avy-goto-subword-1 "avy/avy" "\
Jump to the currently visible CHAR at a subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).
The case of CHAR is ignored.

\(fn CHAR &optional ARG)" t nil)

(autoload 'avy-goto-word-or-subword-1 "avy/avy" "\
Forward to `avy-goto-subword-1' or `avy-goto-word-1'.
Which one depends on variable `subword-mode'.

\(fn)" t nil)

(autoload 'avy-goto-line "avy/avy" "\
Jump to a line start in current buffer.

When ARG is 1, jump to lines currently visible, with the option
to cancel to `goto-line' by entering a number.

When ARG is 4, negate the window scope determined by
`avy-all-windows'.

Otherwise, forward to `goto-line' with ARG.

\(fn &optional ARG)" t nil)

(autoload 'avy-goto-line-above "avy/avy" "\
Goto visible line above the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

\(fn &optional OFFSET BOTTOM-UP)" t nil)

(autoload 'avy-goto-line-below "avy/avy" "\
Goto visible line below the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

\(fn &optional OFFSET BOTTOM-UP)" t nil)

(autoload 'avy-goto-end-of-line "avy/avy" "\
Call `avy-goto-line' and move to the end of the line.

\(fn &optional ARG)" t nil)

(autoload 'avy-copy-line "avy/avy" "\
Copy a selected line above the current line.
ARG lines can be used.

\(fn ARG)" t nil)

(autoload 'avy-move-line "avy/avy" "\
Move a selected line above the current line.
ARG lines can be used.

\(fn ARG)" t nil)

(autoload 'avy-copy-region "avy/avy" "\
Select two lines and copy the text between them to point.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

\(fn ARG)" t nil)

(autoload 'avy-move-region "avy/avy" "\
Select two lines and move the text between them above the current line.

\(fn)" t nil)

(autoload 'avy-kill-region "avy/avy" "\
Select two lines and kill the region between them.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

\(fn ARG)" t nil)

(autoload 'avy-kill-ring-save-region "avy/avy" "\
Select two lines and save the region between them to the kill ring.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

\(fn ARG)" t nil)

(autoload 'avy-kill-whole-line "avy/avy" "\
Select line and kill the whole selected line.

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\\[universal-argument] 3 \\[avy-kil-whole-line] kill three lines
starting from the selected line.  \\[universal-argument] -3

\\[avy-kill-whole-line] kill three lines backward including the
selected line.

\(fn ARG)" t nil)

(autoload 'avy-kill-ring-save-whole-line "avy/avy" "\
Select line and save the whole selected line as if killed, but don’t kill it.

This command is similar to `avy-kill-whole-line', except that it
saves the line(s) as if killed, but does not kill it(them).

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\(fn ARG)" t nil)

(autoload 'avy-setup-default "avy/avy" "\
Setup the default shortcuts.

\(fn)" nil nil)

(autoload 'avy-goto-char-timer "avy/avy" "\
Read one or many consecutive chars and jump to the first one.
The window scope is determined by `avy-all-windows' (ARG negates it).

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "avy/avy" '("avy-")))

;;;***

;;;### (autoloads nil "company-jedi/company-jedi" "company-jedi/company-jedi.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-jedi/company-jedi.el

(autoload 'company-jedi "company-jedi/company-jedi" "\
`company-mode' completion back-end for `jedi-code.el'.
Provide completion info according to COMMAND and ARG.  IGNORED, not used.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-jedi/company-jedi" '("company-jedi-")))

;;;***

;;;### (autoloads nil "company-mode/company" "company-mode/company.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company.el

(autoload 'company-mode "company-mode/company" "\
\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

\(fn &optional ARG)" t nil)

(defvar global-company-mode nil "\
Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.")

(custom-autoload 'global-company-mode "company-mode/company" nil)

(autoload 'global-company-mode "company-mode/company" "\
Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

\(fn &optional ARG)" t nil)

(autoload 'company-manual-begin "company-mode/company" "\


\(fn)" t nil)

(autoload 'company-complete "company-mode/company" "\
Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company" '("company-")))

;;;***

;;;### (autoloads nil "company-mode/company-abbrev" "company-mode/company-abbrev.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-abbrev.el

(autoload 'company-abbrev "company-mode/company-abbrev" "\
`company-mode' completion backend for abbrev.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-abbrev" '("company-abbrev-insert")))

;;;***

;;;### (autoloads nil "company-mode/company-bbdb" "company-mode/company-bbdb.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-bbdb.el

(autoload 'company-bbdb "company-mode/company-bbdb" "\
`company-mode' completion backend for BBDB.

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-bbdb" '("company-bbdb-")))

;;;***

;;;### (autoloads nil "company-mode/company-capf" "company-mode/company-capf.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-capf.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-capf" '("company-")))

;;;***

;;;### (autoloads nil "company-mode/company-clang" "company-mode/company-clang.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-clang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-clang" '("company-clang")))

;;;***

;;;### (autoloads nil "company-mode/company-cmake" "company-mode/company-cmake.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-cmake.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-cmake" '("company-cmake")))

;;;***

;;;### (autoloads nil "company-mode/company-css" "company-mode/company-css.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-css.el

(autoload 'company-css "company-mode/company-css" "\
`company-mode' completion backend for `css-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-css" '("company-css-")))

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev" "company-mode/company-dabbrev.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-dabbrev.el

(autoload 'company-dabbrev "company-mode/company-dabbrev" "\
dabbrev-like `company-mode' completion backend.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-dabbrev" '("company-dabbrev-")))

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev-code" "company-mode/company-dabbrev-code.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-dabbrev-code.el

(autoload 'company-dabbrev-code "company-mode/company-dabbrev-code" "\
dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-dabbrev-code" '("company-dabbrev-code-")))

;;;***

;;;### (autoloads nil "company-mode/company-eclim" "company-mode/company-eclim.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-eclim.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-eclim" '("company-eclim")))

;;;***

;;;### (autoloads nil "company-mode/company-elisp" "company-mode/company-elisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-elisp.el

(autoload 'company-elisp "company-mode/company-elisp" "\
`company-mode' completion backend for Emacs Lisp.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-elisp" '("company-elisp-")))

;;;***

;;;### (autoloads nil "company-mode/company-etags" "company-mode/company-etags.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-etags.el

(autoload 'company-etags "company-mode/company-etags" "\
`company-mode' completion backend for etags.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-etags" '("company-etags-")))

;;;***

;;;### (autoloads nil "company-mode/company-files" "company-mode/company-files.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-files.el

(autoload 'company-files "company-mode/company-files" "\
`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-files" '("company-file")))

;;;***

;;;### (autoloads nil "company-mode/company-gtags" "company-mode/company-gtags.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-gtags.el

(autoload 'company-gtags "company-mode/company-gtags" "\
`company-mode' completion backend for GNU Global.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-gtags" '("company-gtags-")))

;;;***

;;;### (autoloads nil "company-mode/company-ispell" "company-mode/company-ispell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-ispell.el

(autoload 'company-ispell "company-mode/company-ispell" "\
`company-mode' completion backend using Ispell.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-ispell" '("company-ispell-")))

;;;***

;;;### (autoloads nil "company-mode/company-keywords" "company-mode/company-keywords.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-keywords.el

(autoload 'company-keywords "company-mode/company-keywords" "\
`company-mode' backend for programming language keywords.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-keywords" '("company-keywords-")))

;;;***

;;;### (autoloads nil "company-mode/company-nxml" "company-mode/company-nxml.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-nxml.el

(autoload 'company-nxml "company-mode/company-nxml" "\
`company-mode' completion backend for `nxml-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-nxml" '("company-nxml-")))

;;;***

;;;### (autoloads nil "company-mode/company-oddmuse" "company-mode/company-oddmuse.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-oddmuse.el

(autoload 'company-oddmuse "company-mode/company-oddmuse" "\
`company-mode' completion backend for `oddmuse-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-oddmuse" '("company-oddmuse-")))

;;;***

;;;### (autoloads nil "company-mode/company-semantic" "company-mode/company-semantic.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-semantic.el

(autoload 'company-semantic "company-mode/company-semantic" "\
`company-mode' completion backend using CEDET Semantic.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-semantic" '("company-semantic-")))

;;;***

;;;### (autoloads nil "company-mode/company-template" "company-mode/company-template.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-template.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-template" '("company-template-")))

;;;***

;;;### (autoloads nil "company-mode/company-tempo" "company-mode/company-tempo.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-tempo.el

(autoload 'company-tempo "company-mode/company-tempo" "\
`company-mode' completion backend for tempo.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-tempo" '("company-tempo-")))

;;;***

;;;### (autoloads nil "company-mode/company-tests" "company-mode/company-tests.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-tests.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-tests" '("company-")))

;;;***

;;;### (autoloads nil "company-mode/company-tng" "company-mode/company-tng.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-tng.el

(autoload 'company-tng-frontend "company-mode/company-tng" "\
When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

\(fn COMMAND)" nil nil)

(autoload 'company-tng-configure-default "company-mode/company-tng" "\
Applies the default configuration to enable company-tng.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-tng" '("company-tng--")))

;;;***

;;;### (autoloads nil "company-mode/company-xcode" "company-mode/company-xcode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-xcode.el

(autoload 'company-xcode "company-mode/company-xcode" "\
`company-mode' completion backend for Xcode projects.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-xcode" '("company-xcode-")))

;;;***

;;;### (autoloads nil "company-mode/company-yasnippet" "company-mode/company-yasnippet.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-yasnippet.el

(autoload 'company-yasnippet "company-mode/company-yasnippet" "\
`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook 'js-mode-hook
            (lambda ()
              (set (make-local-variable 'company-backends)
                   '((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push '(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") 'company-yasnippet)

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-yasnippet" '("company-yasnippet--")))

;;;***

;;;### (autoloads nil "ctable/ctable" "ctable/ctable.el" (0 0 0 0))
;;; Generated autoloads from ctable/ctable.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ctable/ctable" '("ctbl:")))

;;;***

;;;### (autoloads nil "ctable/test-ctable" "ctable/test-ctable.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ctable/test-ctable.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ctable/test-ctable" '("ctbl:test-")))

;;;***

;;;### (autoloads nil "deferred/concurrent" "deferred/concurrent.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from deferred/concurrent.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "deferred/concurrent" '("cc:")))

;;;***

;;;### (autoloads nil "deferred/deferred" "deferred/deferred.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from deferred/deferred.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "deferred/deferred" '("deferred:")))

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (0 0 0 0))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-install "el-get/el-get" "\
Cause the named PACKAGE to be installed after all of its
dependencies (if any).

PACKAGE may be either a string or the corresponding symbol.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update "el-get/el-get" "\
Update PACKAGE.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-remove "el-get/el-get" "\
Remove any PACKAGE that is know to be installed or required.

\(fn PACKAGE)" t nil)

(autoload 'el-get-reinstall "el-get/el-get" "\
Remove PACKAGE and then install it again.

\(fn PACKAGE)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE)" t nil)

(autoload 'el-get-self-checksum "el-get/el-get" "\
Compute the checksum of the running version of el-get itself.

Also put the checksum in the kill-ring.

\(fn)" t nil)

(autoload 'el-get "el-get/el-get" "\
Ensure that packages have been downloaded once and init them as needed.

This will not update the sources by using `apt-get install' or
`git pull', but it will ensure that:

* the packages have been installed
* load-path is set so their elisp files can be found
* Info-directory-list is set so their info files can be found
* Autoloads have been prepared and evaluated for each package
* Any post-installation setup (e.g. `(require 'feature)') happens

When SYNC is nil (the default), all installations run
concurrently, in the background.

When SYNC is 'sync, each package will be installed synchronously,
and any error will stop it all.

Please note that the `el-get-init' part of `el-get' is always
done synchronously. There's `byte-compile' support though, and
the packages you use are welcome to use `autoload' too.

PACKAGES is expected to be a list of packages you want to install
or init.  When PACKAGES is omited (the default), the list of
already installed packages is considered.

\(fn &optional SYNC &rest PACKAGES)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-autoloading" "el-get/el-get-autoloading.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-autoloading.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-autoloading" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-build" "el-get/el-get-build.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-build.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-build" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-bundle" "el-get/el-get-bundle.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-bundle.el

(autoload 'el-get-bundle-el-get "el-get/el-get-bundle" "\


\(fn SRC SYNC)" nil nil)

(autoload 'el-get-bundle "el-get/el-get-bundle" "\
Install PACKAGE and run initialization FORM.

PACKAGE can be either a simple package name or a package name
with a modifier before the name to specify local recipe source
information:

* `<owner>/' : specifies a Github owner name
* `gist:<id>' : specifies a Gist ID
* `<type>:' : specifies a type of the package source

If `FEATURE in PACKAGE' form is used instead of PACKAGE, then
that FEATURE is `require'd after installing PACKAGE.  You can
also use `el-get-bundle!' macro if FEATURE and PACKAGE are the
same.  If you wish to `require' more than one feature, then use
`:features' property in FORM.

The initialization FORM may start with a property list that
describes a local recipe.  The property list may include the keyword
`:bundle-sync' with a value of either `t' or `nil' to request that
`el-get-bundle' invoke `el-get' synchronously (respectively asynchronously).
The keyword `:bundle-async' is the inverse of `:bundle-sync'.
\(Note that the request to run el-get synchronously may not be respected in all
circumstances: see the definition of `el-get-bundle-el-get' for details.)
The FORM after the property list is treated as initialization code,
which is actually an `:after' property of the local recipe.

A copy of the initialization code is stored in a directory
specified by `el-get-bundle-init-directory' and its byte-compiled
version is used if `el-get-bundle-byte-compile' is non-nil.

\(fn PACKAGE &rest FORM)" nil t)

(function-put 'el-get-bundle 'lisp-indent-function 'defun)

(autoload 'el-get-bundle! "el-get/el-get-bundle" "\
Install PACKAGE and run initialization form.
It is the same as `el-get-bundle' except that PACKAGE is explicitly
required.

\(fn PACKAGE &rest ARGS)" nil t)

(function-put 'el-get-bundle! 'lisp-indent-function 'defun)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-bundle" '("el-get-bundle-")))

;;;***

;;;### (autoloads nil "el-get/el-get-byte-compile" "el-get/el-get-byte-compile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-byte-compile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-byte-compile" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-check" "el-get/el-get-check.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-check.el

(autoload 'el-get-check-recipe "el-get/el-get-check" "\
Check the format of the recipe.
Please run this command before sending a pull request.
Usage: M-x el-get-check-recipe RET

You can run this function from checker script like this:
    test/check-recipe.el PATH/TO/RECIPE.rcp

When used as a lisp function, FILE-OR-BUFFER must be a buffer
object or a file path.

\(fn FILE-OR-BUFFER)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-check" '("el-get-check-")))

;;;***

;;;### (autoloads nil "el-get/el-get-core" "el-get/el-get-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-core.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-core" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-custom" "el-get/el-get-custom.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-custom.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-custom" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-dependencies" "el-get/el-get-dependencies.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-dependencies.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-dependencies" '("el-get-" "topological-sort")))

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-list-packages" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-methods" "el-get/el-get-methods.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-methods.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-methods" '("el-get-insecure-check")))

;;;***

;;;### (autoloads nil "el-get/el-get-notify" "el-get/el-get-notify.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-notify.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-notify" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-recipes" "el-get/el-get-recipes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-recipes.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-recipes" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-status" "el-get/el-get-status.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-status.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-status" '("el-get-")))

;;;***

;;;### (autoloads nil "epc/epc" "epc/epc.el" (0 0 0 0))
;;; Generated autoloads from epc/epc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "epc/epc" '("epc:")))

;;;***

;;;### (autoloads nil "epc/epcs" "epc/epcs.el" (0 0 0 0))
;;; Generated autoloads from epc/epcs.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "epc/epcs" '("epcs:")))

;;;***

;;;### (autoloads nil "epc/test-epc" "epc/test-epc.el" (0 0 0 0))
;;; Generated autoloads from epc/test-epc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "epc/test-epc" '("epc:")))

;;;***

;;;### (autoloads nil "expand-region/cc-mode-expansions" "expand-region/cc-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/cc-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/cc-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/clojure-mode-expansions" "expand-region/clojure-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/clojure-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/clojure-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/cperl-mode-expansions" "expand-region/cperl-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/cperl-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/cperl-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/css-mode-expansions" "expand-region/css-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/css-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/css-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/enh-ruby-mode-expansions" "expand-region/enh-ruby-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/enh-ruby-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/enh-ruby-mode-expansions" '("er/add-enh-ruby-mode-expansions")))

;;;***

;;;### (autoloads nil "expand-region/er-basic-expansions" "expand-region/er-basic-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/er-basic-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/er-basic-expansions" '("er--" "er/mark-")))

;;;***

;;;### (autoloads nil "expand-region/erlang-mode-expansions" "expand-region/erlang-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/erlang-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/erlang-mode-expansions" '("er/add-erlang-mode-expansions")))

;;;***

;;;### (autoloads nil "expand-region/expand-region" "expand-region/expand-region.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/expand-region.el

(autoload 'er/expand-region "expand-region/expand-region" "\
Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "expand-region/expand-region-core" "expand-region/expand-region-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/expand-region-core.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/expand-region-core" '("er--" "er/")))

;;;***

;;;### (autoloads nil "expand-region/expand-region-custom" "expand-region/expand-region-custom.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/expand-region-custom.el

(let ((loads (get 'expand-region 'custom-loads))) (if (member '"expand-region/expand-region-custom" loads) nil (put 'expand-region 'custom-loads (cons '"expand-region/expand-region-custom" loads))))

(defvar expand-region-preferred-python-mode 'python "\
The name of your preferred python mode")

(custom-autoload 'expand-region-preferred-python-mode "expand-region/expand-region-custom" t)

(defvar expand-region-guess-python-mode t "\
If expand-region should attempt to guess your preferred python mode")

(custom-autoload 'expand-region-guess-python-mode "expand-region/expand-region-custom" t)

(defvar expand-region-autocopy-register "" "\
If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.")

(custom-autoload 'expand-region-autocopy-register "expand-region/expand-region-custom" t)

(defvar expand-region-skip-whitespace t "\
If expand-region should skip past whitespace on initial expansion")

(custom-autoload 'expand-region-skip-whitespace "expand-region/expand-region-custom" t)

(defvar expand-region-fast-keys-enabled t "\
If expand-region should bind fast keys after initial expand/contract")

(custom-autoload 'expand-region-fast-keys-enabled "expand-region/expand-region-custom" t)

(defvar expand-region-contract-fast-key "-" "\
Key to use after an initial expand/contract to contract once more.")

(custom-autoload 'expand-region-contract-fast-key "expand-region/expand-region-custom" t)

(defvar expand-region-reset-fast-key "0" "\
Key to use after an initial expand/contract to undo.")

(custom-autoload 'expand-region-reset-fast-key "expand-region/expand-region-custom" t)

(defvar expand-region-exclude-text-mode-expansions '(html-mode nxml-mode) "\
List of modes which derive from `text-mode' for which text mode expansions are not appropriate.")

(custom-autoload 'expand-region-exclude-text-mode-expansions "expand-region/expand-region-custom" t)

(defvar expand-region-smart-cursor nil "\
Defines whether the cursor should be placed intelligently after expansion.

If set to t, and the cursor is already at the beginning of the new region,
keep it there; otherwise, put it at the end of the region.

If set to nil, always place the cursor at the beginning of the region.")

(custom-autoload 'expand-region-smart-cursor "expand-region/expand-region-custom" t)

(define-obsolete-variable-alias 'er/enable-subword-mode\? 'expand-region-subword-enabled "2019-03-23")

(defvar expand-region-subword-enabled nil "\
Whether expand-region should use subword expansions.")

(custom-autoload 'expand-region-subword-enabled "expand-region/expand-region-custom" t)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/expand-region-custom" '("expand-region-guess-python-mode")))

;;;***

;;;### (autoloads nil "expand-region/feature-mode-expansions" "expand-region/feature-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/feature-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/feature-mode-expansions" '("er--block-between-keywords" "er/")))

;;;***

;;;### (autoloads nil "expand-region/html-mode-expansions" "expand-region/html-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/html-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/html-mode-expansions" '("er--" "er/")))

;;;***

;;;### (autoloads nil "expand-region/js-mode-expansions" "expand-region/js-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/js-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/js-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/js2-mode-expansions" "expand-region/js2-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/js2-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/js2-mode-expansions" '("er/add-js2-mode-expansions" "js2-mark-parent-statement")))

;;;***

;;;### (autoloads nil "expand-region/jsp-expansions" "expand-region/jsp-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/jsp-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/jsp-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/latex-mode-expansions" "expand-region/latex-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/latex-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/latex-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/nxml-mode-expansions" "expand-region/nxml-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/nxml-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/nxml-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/octave-expansions" "expand-region/octave-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/octave-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/octave-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/python-el-expansions" "expand-region/python-el-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/python-el-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/python-el-expansions" '("er--python-string-delimiter" "er/")))

;;;***

;;;### (autoloads nil "expand-region/python-el-fgallina-expansions"
;;;;;;  "expand-region/python-el-fgallina-expansions.el" (0 0 0 0))
;;; Generated autoloads from expand-region/python-el-fgallina-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/python-el-fgallina-expansions" '("er--python-" "er/")))

;;;***

;;;### (autoloads nil "expand-region/python-mode-expansions" "expand-region/python-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/python-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/python-mode-expansions" '("er--" "er/" "py-goto-beyond-clause")))

;;;***

;;;### (autoloads nil "expand-region/ruby-mode-expansions" "expand-region/ruby-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/ruby-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/ruby-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/sml-mode-expansions" "expand-region/sml-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/sml-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/sml-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/subword-mode-expansions" "expand-region/subword-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/subword-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/subword-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/text-mode-expansions" "expand-region/text-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/text-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/text-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/the-org-mode-expansions" "expand-region/the-org-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/the-org-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/the-org-mode-expansions" '("er/")))

;;;***

;;;### (autoloads nil "expand-region/web-mode-expansions" "expand-region/web-mode-expansions.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from expand-region/web-mode-expansions.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region/web-mode-expansions" '("er/add-web-mode-expansions")))

;;;***

;;;### (autoloads nil "fuzzy/fuzzy" "fuzzy/fuzzy.el" (0 0 0 0))
;;; Generated autoloads from fuzzy/fuzzy.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "fuzzy/fuzzy" '("fuzzy-" "turn-o")))

;;;***

;;;### (autoloads nil "jedi-core/jedi" "jedi-core/jedi.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from jedi-core/jedi.el

(autoload 'jedi:ac-setup "jedi-core/jedi" "\
Add Jedi AC sources to `ac-sources'.

If auto-completion is all you need, you can call this function instead
of `jedi:setup', like this::

   (add-hook 'python-mode-hook 'jedi:ac-setup)

Note that this function calls `auto-complete-mode' if it is not
already enabled, for people who don't call `global-auto-complete-mode'
in their Emacs configuration.

\(fn)" t nil)

(autoload 'jedi:complete "jedi-core/jedi" "\
Complete code at point.

\(fn &key (EXPAND ac-expand-on-auto-complete))" t nil)

(autoload 'jedi:auto-complete-mode "jedi-core/jedi" "\


\(fn)" nil nil)

(setq jedi:setup-function #'jedi:ac-setup jedi:mode-function #'jedi:auto-complete-mode)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jedi-core/jedi" '("jedi:")))

;;;***

;;;### (autoloads nil "jedi-core/jedi-core" "jedi-core/jedi-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from jedi-core/jedi-core.el

(autoload 'jedi:start-dedicated-server "jedi-core/jedi-core" "\
Start Jedi server dedicated to this buffer.
This is useful, for example, when you want to use different
`sys.path' for some buffer.  When invoked as an interactive
command, it asks you how to start the Jedi server.  You can edit
the command in minibuffer to specify the way Jedi server run.

If you want to setup how Jedi server is started programmatically
per-buffer/per-project basis, make `jedi:server-command' and
`jedi:server-args' buffer local and set it in `python-mode-hook'.
See also: `jedi:server-args'.

\(fn COMMAND)" t nil)

(autoload 'helm-jedi-related-names "jedi-core/jedi-core" "\
Find related names of the object at point using `helm' interface.

\(fn)" t nil)

(autoload 'anything-jedi-related-names "jedi-core/jedi-core" "\
Find related names of the object at point using `anything' interface.

\(fn)" t nil)

(autoload 'jedi:setup "jedi-core/jedi-core" "\
Fully setup jedi.el for current buffer.
It setups `ac-sources' or `company-backends' and turns
`jedi-mode' on.

This function is intended to be called from `python-mode-hook',
like this::

       (add-hook 'python-mode-hook 'jedi:setup)

You can also call this function as a command, to quickly test
what jedi can do.

\(fn)" t nil)

(autoload 'jedi:install-server "jedi-core/jedi-core" "\
This command installs Jedi server script jediepcserver.py in a
Python environment dedicated to Emacs.  By default, the
environment is at ``~/.emacs.d/.python-environments/default/``.
This environment is automatically created by ``virtualenv`` if it
does not exist.

Run this command (i.e., type ``M-x jedi:install-server RET``)
whenever Jedi.el shows a message to do so.  It is a good idea to
run this every time after you update Jedi.el to sync version of
Python modules used by Jedi.el and Jedi.el itself.

You can modify the location of the environment by changing
`jedi:environment-root' and/or `python-environment-directory'.  More
specifically, Jedi.el will install Python modules under the directory
``PYTHON-ENVIRONMENT-DIRECTORY/JEDI:ENVIRONMENT-ROOT``.  Note that you
need command line program ``virtualenv``.  If you have the command in
an unusual location, use `python-environment-virtualenv' to specify the
location.

.. NOTE:: jediepcserver.py is installed in a virtual environment but it
   does not mean Jedi.el cannot recognize the modules in virtual
   environment you are using for your Python development.  Jedi
   EPC server recognize the virtualenv it is in (i.e., the
   environment variable ``VIRTUAL_ENV`` in your Emacs) and then
   add modules in that environment to its ``sys.path``.  You can
   also add ``--virtual-env PATH/TO/ENV`` to `jedi:server-args'
   to include modules of virtual environment even you launch
   Emacs outside of the virtual environment.

.. NOTE:: It is highly recommended to use this command to install
   Python modules for Jedi.el.  You still can install Python
   modules used by Jedi.el manually.  However, you are then
   responsible for keeping Jedi.el and Python modules compatible.

See also:

- https://github.com/tkf/emacs-jedi/pull/72
- https://github.com/tkf/emacs-jedi/issues/140#issuecomment-37358527

\(fn)" t nil)

(autoload 'jedi:reinstall-server "jedi-core/jedi-core" "\
Reinstall Jedi server script jediepcserver.py.

\(fn)" t nil)

(autoload 'jedi:install-server-block "jedi-core/jedi-core" "\
Blocking version `jedi:install-server'.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jedi-core/jedi-core" '("jedi")))

;;;***

;;;### (autoloads nil "jedi-core/test-jedi" "jedi-core/test-jedi.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from jedi-core/test-jedi.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jedi-core/test-jedi" '("jedi-testing:" "with-python-temp-buffer")))

;;;***

;;;### (autoloads nil "popup/popup" "popup/popup.el" (0 0 0 0))
;;; Generated autoloads from popup/popup.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "popup/popup" '("popup-")))

;;;***

;;;### (autoloads nil "python-environment/python-environment" "python-environment/python-environment.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from python-environment/python-environment.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-environment/python-environment" '("python-environment-")))

;;;***

;;;### (autoloads nil "python-environment/test-python-environment"
;;;;;;  "python-environment/test-python-environment.el" (0 0 0 0))
;;; Generated autoloads from python-environment/test-python-environment.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-environment/test-python-environment" '("pye-")))

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-pkg.el" "avy/avy-test.el"
;;;;;;  "el-get/el-get-install.el" "expand-region/expand-region-pkg.el"
;;;;;;  "jedi-core/tryout-jedi.el" "jedi/tryout-jedi.el") (0 0 0
;;;;;;  0))

;;;***

;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
