#!/bin/bash

echo '# interactive-select
## Installation
```
pip install interactive-select
```
## How to use
```' > README.md
poetry run interactive-select --help >> README.md
echo '```' >> README.md
