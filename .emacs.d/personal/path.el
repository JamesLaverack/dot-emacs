(setenv "PATH"
        (concat
         "~/.bin" ":"
         (getenv "PATH")))
(setq exec-path (append exec-path '("~/.bin")))
