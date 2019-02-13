(prelude-require-package 'doom-themes)
(setq prelude-theme 'doom-vibrant)

;; Hack because this file is loaded after core/prelude-ui.el
(load-theme prelude-theme t)

(setq prelude-whitespace nil)
