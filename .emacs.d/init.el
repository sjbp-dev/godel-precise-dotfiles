;;;; Sebastian's .init.el - file
; Sebastian Jimenez
; email: sebastian.jbp@gmail.com
; Created: September 18, 2013
; Last update: October 21, 2013


; X11 Copy & Paste to/from Emacs
(setq x-select-enable-clipboard t)

;;;; Back-up files treatment
; They will all be saved on the same following folder:
(setq backup-directory-alist '(("." . "~/.emacs.backup/"))
  backup-by-copying t   ; Don't delink hardlinks
  version-control t     ; Use version numbers on backups
  delete-old-version t  ; Automatically delete excess backups
  kept-new-version 20   ; How many of the newest versions to keep
  kept-old-version 5    ; and how many of the old
)


;;;; Some custom keys to solve the backspace and the right pinky problem
(global-set-key (kbd "C-?") 'help-command)
(global-set-key (kbd "M-?") 'mark-paragraph)
(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "M-h") 'backward-kill-word)

      
