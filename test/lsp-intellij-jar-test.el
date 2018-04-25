;;; lsp-intellij-jar-test.el --- unit tests for lsp-intellij-jar.el -*- lexical-binding: t -*-

;; Copyright (C) 2018 Ruin0x11 <ipickering2@gmail.com>

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:

(require 'ert)
(require 'lsp-intellij-jar)

(ert-deftest lsp-intellij-jar-test--visit-jar ()
  (let ((temporary-file-directory (concat temporary-file-directory "lsp-intellij-test/")))
    
    ))

(ert-deftest lsp-intellij-jar-test--extract-archive-file ())

(ert-deftest lsp-intellij-jar-test--make-jar-temp-path ())

(ert-deftest lsp-intellij-jar-test--write-jar-metadata ())

(ert-deftest lsp-intellij-jar-test--is-extracted-jar-file ())

(ert-deftest lsp-intellij--visit-jar-uri ())

;;; lsp-intellij-jar-test.el ends here
