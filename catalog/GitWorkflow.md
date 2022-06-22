[metadata:tags]:- "bssw-psip-ptc"
# Adopt A Git Workflow that Supports Testing and Peer-review

## Target

Transition from a basic Git workflow to a collaborative workflow that supports testing and peer-review.

## User Story

As a developer, I want to be able to transition from a basic Git workflow to a collaborative workflow 
so that all code changes are peer-reviewed and tested. 

## Card

| Score         | Description |
| :-------------: | :------------- |
| 0 | Project is using a basic Git workflow for pull-commit-push on a master branch.|
| 1 | Create local topic branches and confine work to those branches.|
| 2 | Use topic branches for collaboration by sharing branches via the main repository.|
| 3 | Create merge requests using Github/GitLab.|
| 4 | Set up automated testing of topic branches inside the merge request using Github/GitLab.|
| 5 | Peer reviews are performed as part of a merge request.|

## Comments

- Automated testing is testing branches within Github/Gitlab in isolation
- The term "merge request" can be used interchangeably with "pull request"
- Steps 4 & 5 can be done in either order


### Acknowledgement

This Project Tracking Card originated from the [PSIP PTC Catalog](https://bssw-psip.github.io/ptc-catalog/). The development of the PSIP PTC Catalog was supported by the Exascale Computing Project (17-SC-20-SC), a collaborative effort of the U.S. Department of Energy Office of Science and the National Nuclear Security Administration.
