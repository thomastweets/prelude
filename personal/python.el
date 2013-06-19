;; Python customization

;; pip install jedi epc
;q(prelude-ensure-module-deps '(epc auto-complete jedi virtualenv))

(setq
 python-shell-interpreter "ipython"
 python-shell-interpreter-args ""
 python-shell-buffer-name "IPython"
 python-shell-prompt-regexp "In \\[[0-9]+\\]: "
 python-shell-prompt-output-regexp "Out\\[[0-9]+\\]: "
 python-shell-completion-setup-code
 "from IPython.core.completerlib import module_completion"
 python-shell-completion-module-string-code
 "';'.join(module_completion('''%s'''))\n"
 python-shell-completion-string-code
 "';'.join(get_ipython().Completer.all_completions('''%s'''))\n")
