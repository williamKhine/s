Start-Process "chrome.exe"
$AllowList = @(
    "*my.torontomu.ca*",
    "*cas.torontomu.ca*",
    "*courses.torontomu.ca/d2l/home*",
    "*courses.torontomu.ca/d2l/lms/dropbox*",
    "*courses.torontomu.ca/d2l/lms/quizzing*",
    "*library.torontomu.ca*",
    "*edu-knotia-ca.ezproxy.lib.torontomu.ca*"
)
Set-Clipboard -Value ($AllowList -join "`n")

