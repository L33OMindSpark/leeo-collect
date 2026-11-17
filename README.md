# leeo-collect

Collects anonymous chess statistics for research on fair-play detection. For ordinary and fair-play-closed chess.com players
(found through public tournaments), it analyses recent games with Stockfish and stores numbers only: accuracy, engine-match
and timing statistics per game. No usernames and no game links are stored; players are kept as a one-way hash.

Runs on GitHub Actions in chained jobs (`.github/workflows/collect.yml`), saving to the `data` branch.
To stop it, add a file named `STOP` to the `data` branch or disable the workflow.
