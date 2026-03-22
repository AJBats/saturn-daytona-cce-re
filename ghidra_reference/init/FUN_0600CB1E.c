/* FUN_0600CB1E  0x0600CB1E */


int FUN_0600cb1e(int param_1,undefined4 param_2,int param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_FUN_0600cccc;
  iVar3 = 0;
  if (0 < param_3) {
    do {
      iVar2 = (*(code *)puVar1)(param_2,param_1 + 0xc,0xc);
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

