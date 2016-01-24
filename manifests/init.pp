# == Class: crashplan
#
# Install crashplan
#
class crashplan (
) {
  package { 'crashplan-halyard':
    provider => 'brewcask'
  }
}
