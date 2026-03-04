/* FUN_0600BB2E  0x0600BB2E */

void FUN_0600bb2e(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char local_18 [20];
  
  pcVar2 = local_18;
  for (pcVar1 = DAT_0600bc54; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  local_18[2] = param_1 + '0';
  (*DAT_0600bc38)(local_18,DAT_0600bc58);
  return;
}
