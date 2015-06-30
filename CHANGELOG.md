# Change Log for elk_kibana
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased][unreleased]
### Changed

# [1.1.0] - 2015-06-30
### Added

### Changed
- Specified the kibana version and download URL ourselves to update to v4.1.1

## [1.0.0] - 2015-06-08
### Added

### Changed
- Pin for kibana_lwrp to ~>2.0.5
- Updated Gemfile

### Removed
- The custom kibana.yml template now that kibana_lwrp has been published

## [0.0.3] - 2015-06-01
### Added
- Customn template for kibana.yml due to unreleased fix in kibana_lwrp cookbook
- Inclustion of 'kibana_lwrp::install'
- Version pins for the poise cookbook

### Changed
- The elasticsearch cluster name from `elk-#{env}` to `#{env}-elk`

### Removed
- extranious lwrp delcarations when the 'kibana_lwrp::install' recipe could be used

## [0.0.2] - 2015-05-14

### Add
- Set the cluster name to `elk-#{env}`

## 0.0.1 - 2015-05-12
### Added
- Initial Testing Release

[unreleased]: https://github.com/olivierlacan/keep-a-changelog/compare/v0.0.8...HEAD
[0.0.2]: https://github.com/olivierlacan/keep-a-changelog/compare/v0.0.1...v0.0.2
[0.0.3]: https://github.com/olivierlacan/keep-a-changelog/compare/v0.0.2...v0.0.3
