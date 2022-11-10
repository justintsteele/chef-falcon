falcon_version = '6.47.0-14408' # This is from Sensor Update Policy

# Include common controls
include_controls 'common'

# Ensure falcon-sensor package installed to specific version
describe package('falcon-sensor') do
  its('version') { should match falcon_version }
end