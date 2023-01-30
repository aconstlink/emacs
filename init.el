(require 'package)
(add-to-list 'package-archives
         '("melpa" . "http://melpa.org/packages/") t)

(package-initialize)

(when (not package-archive-contents)
    (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)

(add-to-list 'load-path "~/.emacs.d/custom/")
(add-to-list 'load-path "~/.emacs.d/c-ide/")
(add-to-list 'load-path "~/.emacs.d/py-ide/")

(require 'setup-general)
(require 'setup-nyan)
(require 'setup-cmake)
(require 'setup-theme)
(require 'setup-highlight-symbol)
(require 'setup-speedbar)
(require 'setup-undo-tree)
(require 'setup-volatile-highlights)
(require 'setup-company)
(require 'setup-projectile)
(require 'setup-bookmark)
(require 'setup-glsl-mode)
(require 'setup-org)
(require 'setup-neotree)

;; C/C++
;;(require 'setup-cmake-ide)
(require 'setup-realgud)
(require 'setup-helm)
(require 'setup-helm-gtags)
;;(require 'setup-ggtags)
;;(require 'setup-company)
(require 'setup-c)
;;(require 'setup-cedet)

;; Python
;;(require 'setup-elpy)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (elpy volatile-highlights sr-speedbar highlight-symbol one-themes nyan-mode use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
