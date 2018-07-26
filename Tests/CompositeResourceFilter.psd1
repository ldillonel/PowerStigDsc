# This hash table is used filter for applicable stig data for a specific composite resource
@{
    Browser          = @("*IE*")

    DotNetFramework  = @("*DotNet*")

    SqlServer        = @("*Instance*", "*Database*")

    WindowsFirewall  = @("*FW*")

    WindowsDnsServer = @("*DNS*")

    WindowsServer    = @("*DC*", "*MS*")
}

