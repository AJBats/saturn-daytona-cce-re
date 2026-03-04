/* FUN_0600791E  0x0600791E */

int FUN_0600791e(int param_1,undefined4 param_2,int param_3)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  
  pcVar1 = DAT_06007acc;
  iVar3 = 0;
  if (0 < param_3) {
    do {
      iVar2 = (*pcVar1)(param_2,param_1 + 0xc,0xc);
      if (iVar2 == 0) {
        return iVar3;
      }
      if ((*(byte *)(param_1 + 0xb) & 1) != 0) {
        return -1;
      }
      iVar3 = iVar3 + 1;
      param_1 = param_1 + 0x18;
    } while (iVar3 < param_3);
  }
  return -1;
}
