[metadata:tags]:- "bssw-psip-ptc"
# Continuous Integration

<a href='/ptc-catalog/catalog/ContinuousIntegration.md' download><img src='/ptc-catalog/assets/images/download.png' width='18'> Download this PTC (Markdown)</a>

## Target

Testing is run at appropriate times without human involvement and reports are direct and concise.

## User Story

As a person responsible for software quality and correctness for my project, I want code regularly tested so that regressions are guarded against and new code is tested against itself and other commits the developer might not have had.

## Card(s)

### Variant A: How will I measure when I have achieved my desired result?

| Stage         | Description |
| :-------------: | :------------- |
| 0 | Regression and unit tests exist but are only run when requested by a developer. |
| 1 | Tests are run automatically according to the teams policy.      |
| 2 | Test reports are generated as needed and archived.      |
| 3 | Archived reports are posted to appropriate maintainers.      |
| 4 | Code may not be integrated if automated tests fail.     |
| 5 | A mechanism and policy exists to integrate code without passing tests in rare circumstances. |

### Variant B: What are the steps (tasks) I need to accomplish to achieve my goal?

| Stage         | Description |
| :-------------: | :------------- |
| 0 | No CI testing adopted. |
| 1 | Team adopts a CI method.      |
| 2 | Team adopts a standard time to run specific sets of tests.     |
| 3 | Team develops triggers and scripts to run the tests.      |
| 4 | Team develops methods to prohibit failing code/tests from being integrated.     |
| 5 | Team establishes policy to bypass required testing in the rare cases it is appropriate. |

## Comments


### Acknowledgement

This Project Tracking Card originated from the [PSIP PTC Catalog](https://bssw-psip.github.io/ptc-catalog/). The development of the PSIP PTC Catalog was supported by the Exascale Computing Project (17-SC-20-SC), a collaborative effort of the U.S. Department of Energy Office of Science and the National Nuclear Security Administration.
