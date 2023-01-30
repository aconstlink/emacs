(autoload 'glsl-mode "~/.emacs.d/packages/glsl-mode.el" t)


;(require 'glsl-mode)
(add-to-list 'auto-mode-alist '("\\.glsl\\'" . glsl-mode))
;(glsl-mode t)

(provide 'setup-glsl-mode)
