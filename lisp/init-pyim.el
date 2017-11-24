(require 'pyim)
(require 'pyim-basedict) ;; set pinyin dict
(pyim-basedict-enable)   ;; enable pinyin dict

(setq default-input-method "pyim")
(setq pyim-default-scheme 'quanpin)
(setq pyim-page-tooltip 'popup)

;; load pyim dict when start emacs
(add-hook 'emacs-startup-hook
          #'(lambda () (pyim-restart-1 t)))

(provide 'init-pyim)
