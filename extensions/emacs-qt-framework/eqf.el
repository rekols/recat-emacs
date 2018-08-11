(require 'dbus)

(defcustom eqf-name "*eqf*"
  "Name of eqf buffer."
  :type 'string
  :group 'eqf)

(defun eqf-call (method &rest args)
  (apply 'dbus-call-method
         :session
         "com.rekols.eqf"
         "/com/rekols/eqf"
         "com.rekols.eqf"
         method args))

(defun eqf-get-emacs-sid ()
  (frame-parameter nil 'window-id))

(defun eqf-get-window-allocation ()
  (let* ((window-edges (window-inside-pixel-edges (eqf-window)))
         (x (nth 0 window-edges))
         (y (nth 1 window-edges))
         (w (- (nth 2 window-edges) x))
         (h (- (nth 3 window-edges) y)))
    (list x y w h)))

(provide 'eqf)
