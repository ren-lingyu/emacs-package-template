;;; example-test.el --- Tests for <your_package> -*- lexical-binding: t; -*-

;;; Commentary:

;; ERT tests for Org-roam Blog.

;;; Code:

(require 'ert)
(require 'example)

(ert-deftest example-module-message-returns-message ()
  (should (equal (example-module-message)
                 "Hello from example-module.")))

;;; example-test.el ends here
