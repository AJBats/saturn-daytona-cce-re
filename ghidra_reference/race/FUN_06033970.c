/* FUN_06033970  0x06033970 */


void FUN_06033970(char param_1,char *param_2)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  char acStack_18 [20];
  
  cVar1 = *DAT_06033a60;
  if ((cVar1 == '\0') ||
     (((pcVar2 = PTR_s_CSx_1_BLK_06033a68, pcVar3 = acStack_18, cVar1 != '\x01' &&
       (pcVar2 = PTR_s_CSx_2_BLK_06033a6c, pcVar3 = acStack_18, cVar1 != '\x02')) &&
      ((cVar1 == '\x03' || (pcVar2 = param_2, pcVar3 = acStack_18, cVar1 == '\x04')))))) {
    pcVar2 = PTR_s_CSx_BLK_BIN_06033a64;
    pcVar3 = acStack_18;
  }
  for (; *pcVar2 != '\0'; pcVar2 = pcVar2 + 1) {
    *pcVar3 = *pcVar2;
    pcVar3 = pcVar3 + 1;
  }
  *pcVar3 = '\0';
  acStack_18[2] = param_1 + '0';
  (*(code *)PTR_FUN_06033a74)(acStack_18,DAT_06033a70);
  return;
}

