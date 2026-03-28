/* FUN_06033B2E  0x06033B2E */


void FUN_06033b2e(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char acStack_18 [20];
  
  pcVar2 = acStack_18;
  for (pcVar1 = pcRam06033c54; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  acStack_18[2] = param_1 + '0';
  (*DAT_06033c38)(acStack_18,uRam06033c58);
  return;
}

