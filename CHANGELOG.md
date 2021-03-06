# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/).

> **Types of changes:**
>
> - **Added**: for new features.
> - **Changed**: for changes in existing functionality.
> - **Deprecated**: for soon-to-be removed features.
> - **Removed**: for now removed features.
> - **Fixed**: for any bug fixes.
> - **Security**: in case of vulnerabilities.

## [Unreleased]

### Changed

- Update(ubi): Bumped UBI version to 8.4-211.

## [0.5.3] - 2022-06-20

### Added

- Support for pluggable export protocols
- Elastic Common Schema (ECS) export format and Elasticsearch integration
- Export to IBM Findings API
- MITRE ATT&CK ttp tagging policy
- Support for pipeline forking (tee feature)
- Custom S3 prefix to Findings exporter

## [0.3.0] - 2021-09-20

### Added

- Support for pluggable export protocols
- Elastic Common Schema (ECS) export format and Elasticsearch integration
- Export to IBM Findings API
- MITRE ATT&CK ttp tagging policy
- Support for pipeline forking (tee feature)
- Custom S3 prefix to Findings exporter

### Changed

- Moved away from Dockerhub CI.
- Optimized JSON export
- Updated dependencies to latest `sf-apis`
- Updated sample policies
- Refactoring of processor and handling APIs

### Fixed

- Fixes bugs in policy engine related to lists containing quoted strings
- Fixes several issues in policy engine field mapping

### Removed

- Support for flat JSON schema

## [0.3.0-rc1] - 2020-12-07

### Changed

- Updated dependencies to latest `sf-apis`.

## [1.0.2-rc1] - 2020-12-02

### Fixed

- Fixes `sf.file.oid` and `sf.file.newoid` attribute mapping.

## [1.0.1] - 2020-12-01

### Added

- Adds lists and macro preprocessing to deal with usage before declarations in input policy language.
- Adds empty handling for process flow objects.
- Adds `endswith` binary operator to policy expression language.
- Added initial documentation.

### Changed

- Updates the grammar and intepreter to support falco policies.
- Several refactorings and performance optimizations in policy engine.
- Tuned filter policy for k8s clusters.

### Fixed

- Fixes module names and package paths.

## [1.0.0] - 2020-10-30

### Added

- First release of SysFlow Processor.
