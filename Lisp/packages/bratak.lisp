(def hall '(0 0 0))

(loopwhile t
  (setq hall (raw-hall 1))
  (sleep 0.1) ;; 10 Hz
)
