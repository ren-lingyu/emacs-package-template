;;; example-module.el --- Example module -*- lexical-binding: t; package-lint-main-file: "example.el"; -*-

;;; Commentary:

;; Example auxiliary module for the example package.

;;; Code:

(defun example-module-message ()
  "Return a message from the example module."
  "Hello from example-module.")

(provide 'example-module)

;;; example-module.el ends here
