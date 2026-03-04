/* FUN_0600BAAC  0x0600BAAC */

void FUN_0600baac(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char local_18 [20];
  
  pcVar2 = local_18;
  for (pcVar1 = DAT_0600bc3c; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  local_18[2] = param_1 + '0';
  pcVar1 = local_18;
  if ((*DAT_0600bc40 == '\x01') && (pcVar1 = local_18, param_1 == '\x01')) {
    pcVar1 = DAT_0600bc48;
  }
  (*DAT_0600bc38)(pcVar1,DAT_0600bc44);
  return;
}
