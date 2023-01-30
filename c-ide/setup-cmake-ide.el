
(use-package rtags
  :ensure t)
(use-package flycheck
  :ensure t)
(use-package auto-complete-clang
  :ensure t)

(use-package company
  :init
  (global-company-mode 1)
  (delete 'company-semantic company-backends))

(use-package irony
  :ensure t)

(require 'irony)
(add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'c-mode-hook 'irony-mode)
(add-hook 'objc-mode-hook 'irony-mode)

(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)

(use-package cmake-ide
  :ensure t)

(require 'rtags)
(cmake-ide-setup)

(provide 'setup-cmake-ide)
