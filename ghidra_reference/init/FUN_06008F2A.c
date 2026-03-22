/* FUN_06008F2A  0x06008F2A */


int FUN_06008f2a(undefined4 param_1,char *param_2,uint param_3,char *param_4)

{
  char cVar1;
  char cVar2;
  uint uVar3;
  
  uVar3 = 0;
  if (param_3 != 0) {
    do {
      cVar1 = *param_4;
      param_4 = param_4 + 1;
      cVar2 = *param_2;
      param_2 = param_2 + 1;
      if (cVar1 != cVar2) break;
      uVar3 = uVar3 + 1;
    } while (uVar3 < param_3);
  }
  return (uint)(byte)param_4[-1] - (uint)(byte)param_2[-1];
}

