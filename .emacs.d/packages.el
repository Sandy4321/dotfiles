(require 'package)
(push '("marmalade" . "http://marmalade-repo.org/packages/") package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/") package-archives)
(package-initialize)
(when (not package-archive-contents) (package-refresh-contents))

(defvar required-packages '(
    ack-and-a-half
    color-theme
    dash
    evil
    evil-nerd-commenter
    evil-surround
    flycheck
    git-messenger
    go-mode
    magit
    markdown-mode
    multiple-cursors
    nrepl
    rfringe
    scala-mode
    smooth-scroll
    popup
    powerline
    projectile
    python-mode
    yaml-mode
    zenburn-theme
  )
  "Packages which should be installed upon launch"
)

(dolist (p required-packages)
  (when (not (package-installed-p p))
    (package-install p)))
