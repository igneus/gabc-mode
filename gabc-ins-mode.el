(define-minor-mode gabc-ins-mode
  "Insert some GABC basics easily."
  :lighter " gabc-ins"
  :keymap (let ((map (make-sparse-keymap)))
	    ;; single notes
	    (define-key map (kbd "M-a") "(a)")
	    (define-key map (kbd "M-b") "(b)")
	    (define-key map (kbd "M-c") "(c)")
	    (define-key map (kbd "M-d") "(d)")
	    (define-key map (kbd "M-e") "(e)")
	    (define-key map (kbd "M-f") "(f)")
	    (define-key map (kbd "M-g") "(g)")
	    (define-key map (kbd "M-h") "(h)")
            (define-key map (kbd "M-i") "(i)")
	    (define-key map (kbd "M-h") "(h)")
	    (define-key map (kbd "M-j") "(j)")
	    (define-key map (kbd "M-k") "(k)")
	    (define-key map (kbd "M-l") "(l)")
	    (define-key map (kbd "M-m") "(m)")
	    ;; divisions
	    (define-key map (kbd "M-,") "(,)")
	    (define-key map (kbd "M-;") "(;)")
	    (define-key map (kbd "M-:") "(:)")
	    (define-key map (kbd "M-.") "(::)")
	    ;; special characters for rubrics
	    (define-key map (kbd "M-R") "℟")
	    (define-key map (kbd "M-V") "℣")
	    ;; special latin characters
	    (define-key map (kbd "M-u") "æ")
	    (define-key map (kbd "M-o") "ǽ")
	    (define-key map (kbd "M-p") "Æ")
            map))

;; autoload
(add-hook 'gabc-mode-hook 'gabc-ins-mode)

(provide 'gabc-ins-mode)