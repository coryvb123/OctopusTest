Param (
    #Parameters are not mandatory when running locally. They will be set below if not provided.
    #When running from Octopus, these parameters are provided and filled in by Octopus
    [Parameter(Mandatory=$False)]
    [string]$MachineName,

    [Parameter(Mandatory=$False)]
    [string]$TenantVariable1

    # [Parameter(Mandatory=$False)]
    # [string]$TenantVariable2
)

# -MachineName #{Octopus.Machine.Name}
# -TenantVariable1 #{TenantVariable1}
# -TenantVariable2 #{TenantVariable2}


Write-Host "MachineName: $MachineName"
Write-Host "TenantVariable1: $TenantVariable1"
Write-Host "TenantVariable2: $TenantVariable2"
