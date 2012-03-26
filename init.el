;; enable InteractivelyDoThings package
(require 'ido)

;; enable line number in the buffer
(global-linum-mode 1)

;; automatically revert buffer when the file updates.
(global-auto-revert-mode 1)

;; global key set
(global-set-key [f3]   'find-file-at-point)
(global-set-key [f12]   'ff-find-other-file)
