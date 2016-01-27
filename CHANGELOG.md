# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [yob](https://github.com/yob/db2fog) and [itbeaver](http://itbeaver.co).

## [Unreleased]
### Added
- Support ruby version >= 2.0 and rails (active_record) verison >=3.2.0 && <5.0 

## [0.8.0] - 2012-06-18
### Added
- Support configurable database names when restoring

## [0.7.0] - 2011-11-03

## [0.6.0] - 2011-10-24
### Added
- Support for postgresql 8

## [0.5.4] - 2011-10-17
### Fixed
- Only clean files that were created by db2fog

## [0.5.3] - 2011-10-12
### Added
- Improve robustness of clean task

## [0.5.2] - 2011-09-15
### Fixed
- Fix restoring of postgresql databases (thanks Dan Neighman)

## [0.5.1] - 2011-08-29
### Added
- Relax fog dependency to allow higher versions

## [0.5.0] - 2011-08-06
### Added
- Initial postgresql support

### Fixed
- Fix an encoding issue under 1.9

### Removed
- Removed the statistics rake task

## [0.4.2] - 2011-07-24
### Fixed
- Fixed recording of most recent backup

### Removed
- Remove runtime dependency on mysql2

## [0.4.1] - 2011-07-23
### Fixed
- Fixed cleaning of old backups

## [0.4.0] - 2011-07-22
### Added
- Forked db2s3 into db2fog

## [0.3.1] - 2009-12-07
### Fixed
- Fixed hardcoded DB name in statistics task

## [0.3.0] - 20090-12-06
### Added
- Added db2s3:backup:clean task to delete old backups
- Added dependency on activesupport for the clean task

## [0.2.6] - 2009-12-06
### Added
- Add statistics task to show you the size of your tables
- Only add username to mysql command line if provided in database.yml

### Removed
- Remove metrics task, since it was far too inaccurate

## [0.2.5]
### Added
- Use host provided in database.yml

## [0.2.4] - 2009-10-02
### Fixed
- Fix credentials bug

## 0.2.3
### Added
- Keep old backups around

[Unreleased]: https://github.com/itbeaver/db2fog/compare/v0.8.0...HEAD
[0.8.0]: https://github.com/itbeaver/db2fog/compare/v0.7.0...0.8.0
[0.7.0]: https://github.com/itbeaver/db2fog/compare/v0.6.0...0.7.0
[0.6.0]: https://github.com/itbeaver/db2fog/compare/v0.5.4...0.6.0
[0.5.4]: https://github.com/itbeaver/db2fog/compare/v0.5.3...0.5.4
[0.5.3]: https://github.com/itbeaver/db2fog/compare/v0.5.2...0.5.3
[0.5.2]: https://github.com/itbeaver/db2fog/compare/v0.5.1...0.5.2
[0.5.1]: https://github.com/itbeaver/db2fog/compare/v0.5.0...0.5.1
[0.5.0]: https://github.com/itbeaver/db2fog/compare/v0.4.2...0.5.0
[0.4.2]: https://github.com/itbeaver/db2fog/compare/v0.4.1...0.4.2
[0.4.1]: https://github.com/itbeaver/db2fog/compare/v0.4.0...0.4.1
[0.4.0]: https://github.com/itbeaver/db2fog/compare/v0.3.1...0.4.0
[0.3.1]: https://github.com/itbeaver/db2fog/compare/v0.3.0...0.3.1
[0.3.0]: https://github.com/itbeaver/db2fog/compare/v0.2.6...0.3.0
[0.2.6]: https://github.com/itbeaver/db2fog/compare/v0.2.5...0.2.6
[0.2.5]: https://github.com/itbeaver/db2fog/compare/v0.2.4...0.2.5
[0.2.4]: https://github.com/itbeaver/db2fog/compare/v0.2.3...0.2.4

