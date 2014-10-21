#!/usr/local/bin/emacs --script

(require 'shr)
(find-file (car command-line-args-left))
(shr-render-buffer (current-buffer))
(princ (buffer-string))
