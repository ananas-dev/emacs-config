(setq user-full-name "Lucien Fiorini"
      user-mail-address "lucienfiorini@protonmail.com")

(setq doom-font (font-spec :family "Source Code Pro" :size 16))

(setq doom-theme 'doom-gruvbox)

(setq display-line-numbers-type 'relative)

(setq org-directory "~/misc/org/")

(eval-after-load "org"
  '(require 'ox-twbs nil t))

(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))

(defun my-c++-mode-hook ()
  (c-set-style "k&r")
  (setq c-basic-offset 4)
)

(add-hook 'c++-mode-hook 'my-c++-mode-hook)

(require 'gdscript-mode)

(setq company-idle-delay 0.2)
