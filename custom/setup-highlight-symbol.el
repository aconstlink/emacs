(use-package highlight-symbol
  :ensure t)

(require 'highlight-symbol)
(setq highlight-symbol-idle-delay 0)
(global-set-key [(control f3)] 'highlight-symbol)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-query-replace)
(highlight-symbol-mode)

(provide 'setup-highlight-symbol)
