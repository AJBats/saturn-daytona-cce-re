/* FUN_06033A78  0x06033A78 */


void FUN_06033a78(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char acStack_18 [6];
  char cStack_12;
  
  pcVar2 = acStack_18;
  for (pcVar1 = PTR_s_OTLINEx_BIN_06033c30; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  cStack_12 = param_1 + '0';
  (*DAT_06033c38)(acStack_18,DAT_06033c34);
  return;
}

