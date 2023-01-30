
(setq auto-mode-alist
  (append
   '(("CMakeLists\\.txt\\'" . cmake-mode))
   '(("\\.cmake\\'" . cmake-mode))
   auto-mode-alist))

(autoload 'cmake-mode "~/.emacs.d/packages/cmake-mode.el" t)

(provide 'setup-cmake)
