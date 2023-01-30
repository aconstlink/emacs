
(setq inhibit-startup-message t)
(menu-bar-mode -1)
(tool-bar-mode -1)

(setq auto-save-default nil)
(setq make-backup-files nil)
(electric-indent-mode 0)

(global-auto-revert-mode t)
(global-whitespace-mode)
(setq whitespace-line-column 2000)

(put 'suspend-frame 'disabled t)
(global-set-key "\C-x\C-z" nil)
(global-set-key (kbd "C-x C-z") nil)

;;(defvar just-tab-keymap (make-sparse-keymap) "Keymap for just-tab-mode")
;;(define-minor-mode just-tab-mode
  ;; "Just want the TAB key to be a TAB"
   ;;:global t :lighter " TAB" :init-value 0 :keymap just-tab-keymap
   ;;(define-key just-tab-keymap (kbd "TAB") 'self-insert-command))

(defalias 'yes-or-no-p 'y-or-n-p)
(defalias 'eb 'eval-buffer)

(global-set-key [remap list-buffers] 'ibuffer)

(setq tab-stop-list (number-sequence 4 120 4))
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

;;(when (version<= "26.0.50" emacs-version )
(global-display-line-numbers-mode)

;; disable the bell sound
(setq ring-bell-function 'ignore)
;; turn on visible bell
(setq visible-bell t)


;;
;; Testing things
;;

(provide 'setup-general)
