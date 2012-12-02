(require 'generic-x)

(define-generic-mode 
  'gabc-mode                       ;; name of the mode
  '()                           ;; comments delimiter
  '("name" "gabc-copyright" "score-copyright" "office-part" 
    "occasion" "meter" "commentary" "arranger" "gabc-version"
    "author" "date" 
    "manuscript" "manuscript-reference" "manuscript-storage-place"
    "book" "transcriber" "transcription-date" "gregoriotex-font"
    "mode" "initial-style" "centering-scheme" "user-notes"
    "annotation")                   ;; some keywords
  '(("\\(% .*\\)" 1 'font-lock-comment-face)
    ("%%" . 'bold)
    ("([^)]*)" . 'font-lock-variable-name-face)
    ;; ("(.*\\([cdefghijklmnCDEFGHIJKLMN]\\).*)" . 'font-lock-variable-name-face)
    )
  '("\\.gabc$")                     ;; files that trigger this mode
   nil                              ;; any other functions to call
  "Generic mode for GABC syntax highlighting"     ;; doc string
)
