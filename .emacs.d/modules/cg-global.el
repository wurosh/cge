(global-hl-line-mode +1)
(global-auto-revert-mode +1)
(column-number-mode +1)
(savehist-mode +1)
(set-cursor-color "#ff0000")
(setq line-number-mode t
      compile-command "msbuild d:\\dev\\code\\code.sln -maxcpucount:10 /p:Configuration=RelWithDebInfo 2>&1 | perl d:\\dev\\code\\tools\\msbuild_filter.pl"
      compilation-scroll-output 'first-error)
(add-hook 'compilation-mode-hook #'visual-line-mode)

(provide 'cg-global)