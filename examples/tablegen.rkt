#lang racket

(require "../../../odysseus/lib/load/all.rkt")

; make a picture of diagram in SBGN-ED
; - ctrl-1 (move scheme to a left-top corner)
; - File > Export > Network as Image > Create PNG Image
; - output size = 150%
; - image border = 10

(define newt-prefix-url "http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples")

(define (td folder-name file-type rows)
  (format
    (str
      "\t\t<td style=\"text-align:center; font-size:90%;\">~n"
      "\t\t\t<img src=\"../examples/~a/spec.~a.png\" height=\"~a\"/>~n"
      "\t\t\t<br />~n"
      "\t\t\t<a href=\"../examples/~a/spec.~a.sbgn\">SBGN-ML</a>&ensp;"
      "\t\t\t<a href=\"~a/~a/spec.~a.sbgn\" target=\"_blank\">Newt</a>~n"
      "\t\t</td>")
    folder-name
    file-type
    (* 70 rows)

    folder-name
    file-type
    newt-prefix-url
    folder-name
    file-type))

; generate table with example of translation for sbgnbricks.github.io/pd2af page
(define (generate-table folder-name left-img-rows right-img-rows (description "[Description]"))
  (format
    (str
      "<table>~n"
      "\t<tr style=\"font-size:90%;\">~n"
      "~a~n"
      "~a~n"
      "\t</tr>~n"
      "\t<tr style=\"line-height: 3em\">~n"
      "\t\t<td colspan=\"2\" style=\"text-align:center; font-size:90%;\">~a</td>~n"
      "\t</tr>~n"
      "</table>")
      (td folder-name "pd" left-img-rows)
      (td folder-name "af" right-img-rows)
      description
  ))

(write-file "table.html" (generate-table "inhibition-3" 4 3))
