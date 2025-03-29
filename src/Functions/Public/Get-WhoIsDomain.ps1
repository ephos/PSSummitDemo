function Get-WhoIsDomain {
    param($Domain)

    $command = ("whois -r {0}" -f $Domain)
    Invoke-Expression -Command $command
}

