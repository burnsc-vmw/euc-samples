# Returns the PowerShell Version in Major.Minor.Build.Revision format
# Return Type: String
# Execution Context: User
$ps = $PSVersionTable.PSVersion
echo "$($ps.Major).$($ps.Minor).$($ps.Build).$($ps.Revision)"

