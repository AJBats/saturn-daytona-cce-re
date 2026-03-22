/* FUN_0602BDDC  0x0602BDDC */


void FUN_0602bddc(byte param_1,int param_2,ushort param_3)

{
  ushort *puVar1;
  short sVar2;
  ushort extraout_r3;
  int iVar3;
  
  iVar3 = 0;
  if (param_1 != 0) {
    do {
      puVar1 = (ushort *)(iVar3 * 2 + param_2);
      (*DAT_0602bee0)();
      (*DAT_0602bee0)();
      sVar2 = (*DAT_0602bee0)();
      iVar3 = iVar3 + 1;
      *puVar1 = extraout_r3 | sVar2 + (param_3 & 0x1f);
    } while (iVar3 < (int)(uint)param_1);
  }
  return;
}

