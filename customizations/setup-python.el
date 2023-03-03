(add-hook 'python-mode-hook
      (lambda ()
        (setq indent-tabs-mode nil)
        (setq tab-width 4)
        (setq python-indent 4)))

;(global-flycheck-mode 1)
; (with-eval-after-load 'flycheck
;  (add-hook 'flycheck-mode-hook #'flycheck-pycheckers-setup))

