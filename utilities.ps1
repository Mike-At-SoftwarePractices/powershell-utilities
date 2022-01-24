function Search-History {
    param ($target)

    Get-Content (Get-PSReadlineOption).HistorySavePath | ? { $_ -like "*$target*" }
}
