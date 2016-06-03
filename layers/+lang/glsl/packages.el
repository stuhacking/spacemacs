;;; packages.el --- GLSL layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Stuart Hacking <stuhacking@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Code:
(defconst glsl-packages
  '(glsl-mode))

(defun glsl/init-glsl-mode ()
  "Initialize GLSL Mode."
  (use-package glsl-mode
    :mode (("\\.\\(vs\\|vert\\|fs\\|frag\\|gs\\|geom\\|glsl\\)\\'" . glsl-mode))))

;;; packages.el ends here
