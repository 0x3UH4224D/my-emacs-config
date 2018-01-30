(package-initialize)
;; load our fancy config file :D
(org-babel-load-file (concat user-emacs-directory "config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-idle-delay 0.4)
 '(company-minimum-prefix-length 1)
 '(company-show-numbers t)
 '(company-tooltip-align-annotations t)
 '(ivy-use-virtual-buffers t t)
 '(package-selected-packages
   (quote
    (emmet-mode counsel-bbdb ac-capf highlight-symbol yasnippet-snippets company golden-ratio use-package atom-one-dark-theme alect-themes))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
