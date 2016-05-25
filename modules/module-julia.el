;;; module-julia.el

(use-package julia-mode
  :mode "\\.jl$"
  :interpreter "julia"
  :config
  (def-docset! julia-mode ("Julia"))
  (def-repl! julia-mode doom/julia-repl))

(provide 'module-julia)
;;; module-julia.el ends here
