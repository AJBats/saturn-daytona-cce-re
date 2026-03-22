/* FUN_06008F20  0x06008F20 */


int FUN_06008f20(char *param_1,char *param_2,uint param_3)

{
  char cVar1;
  char cVar2;
  uint uVar3;
  
  if (param_3 == 0) {
    return 0;
  }
  uVar3 = 0;
  if (param_3 != 0) {
    do {
      cVar1 = *param_1;
      param_1 = param_1 + 1;
      cVar2 = *param_2;
      param_2 = param_2 + 1;
      if (cVar1 != cVar2) break;
      uVar3 = uVar3 + 1;
    } while (uVar3 < param_3);
  }
  return (uint)(byte)param_1[-1] - (uint)(byte)param_2[-1];
}

