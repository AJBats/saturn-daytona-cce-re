/* FUN_06033AFA  0x06033AFA */


void FUN_06033afa(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char acStack_18 [20];
  
  pcVar2 = acStack_18;
  for (pcVar1 = pcRam06033c4c; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  acStack_18[2] = param_1 + '0';
  (*pcRam06033c50)(acStack_18,DAT_06033c44);
  return;
}

