(
cd gitlab.lrz.de/hpcsoftware/Peano &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)