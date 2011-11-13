
;; key bindings
(global-set-key (kbd "C-<tab>") 'other-frame)
(global-set-key (kbd "C-<prior>") 'bozo-select-previous-window) ; ctr+pg_up
(global-set-key (kbd "C-<next>") 'bozo-select-next-window) ; ctr+pg_down

(global-set-key (kbd "s-o") 'jl-jump-backward)
(global-set-key (kbd "s-i") 'jl-jump-forward)
(global-set-key (kbd "C-5") 'bozo-goto-match-paren) ;; jump to matching parenthesis
(global-set-key (kbd "C-Z") nil) ;; disable ctrl + z background mode
(global-set-key (kbd "C-<f5>") 'bozo-refresh-file) ;; reload buffer
(global-set-key (kbd "C-<f8>") 'comment-or-uncomment-region) ;; (un)comment
;; speedbar
(when (fboundp 'sr-speedbar-toggle)
  (global-set-key (kbd "C-<f9>") 'sr-speedbar-toggle)
  (global-set-key (kbd "C-<f10>") 'sr-speedbar-select-window)) ; speedbar
(global-set-key (kbd "C-<f11>") 'bozo-load-module)
(global-set-key (kbd "C-<f12>") 'recentf-open-files)
;; autocompltion - remap default M-/ if auto-complete is available
(when (fboundp 'auto-complete)
    (global-set-key (kbd "M-/") 'auto-complete))

(provide 'module-keys)
;; module-keys.el ends here