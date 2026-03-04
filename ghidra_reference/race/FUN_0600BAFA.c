/* FUN_0600BAFA  0x0600BAFA */

void FUN_0600bafa(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char local_18 [20];
  
  pcVar2 = local_18;
  for (pcVar1 = DAT_0600bc4c; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  local_18[2] = param_1 + '0';
  (*DAT_0600bc50)(local_18,DAT_0600bc44);
  return;
}
