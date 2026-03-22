/* FUN_06009640  0x06009640 */


int FUN_06009640(char *param_1,char *param_2,uint param_3)

{
  char cVar1;
  char *pcVar2;
  uint uVar3;
  
  if (param_3 == 0) {
    return 0;
  }
  uVar3 = 0;
  pcVar2 = param_1;
  if (param_3 != 0) {
    do {
      param_1 = pcVar2 + 1;
      cVar1 = *param_2;
      param_2 = param_2 + 1;
      if ((*pcVar2 != cVar1) || (*pcVar2 == '\0')) break;
      uVar3 = uVar3 + 1;
      pcVar2 = param_1;
    } while (uVar3 < param_3);
  }
  return (uint)(byte)param_1[-1] - (uint)(byte)param_2[-1];
}

