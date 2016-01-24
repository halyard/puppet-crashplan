# == Class: crashplan
#
# Install crashplan
#
class crashplan (
) {
  package { 'crashplan-halyard':
    provider => 'brewcask',
    require  => Homebrew::Tap['halyard/casks']
  }
}
