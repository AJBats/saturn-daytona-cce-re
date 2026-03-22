/* FUN_06009680  0x06009680 */


char * FUN_06009680(char *param_1,char *param_2,uint param_3)

{
  uint uVar1;
  char *pcVar2;
  
  uVar1 = 0;
  pcVar2 = param_1;
  for (; (uVar1 < param_3 && (*param_2 != '\0')); param_2 = param_2 + 1) {
    uVar1 = uVar1 + 1;
    *pcVar2 = *param_2;
    pcVar2 = pcVar2 + 1;
  }
  for (; uVar1 < param_3; uVar1 = uVar1 + 1) {
    *pcVar2 = '\0';
    pcVar2 = pcVar2 + 1;
  }
  return param_1;
}

