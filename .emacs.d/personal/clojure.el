(prelude-require-packages '(paredit
                            clojure-mode
                            aggressive-indent
                            rainbow-delimiters
                            cider))

(add-hook 'clojure-mode-hook #'paredit-mode)
(add-hook 'clojure-mode-hook #'rainbow-delimiters-mode)
(add-hook 'clojure-mode-hook #'aggressive-indent-mode)

