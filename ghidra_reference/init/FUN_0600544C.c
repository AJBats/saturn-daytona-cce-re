/* FUN_0600544C  0x0600544C */

int FUN_0600544c(int param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  byte in_sr;
  int local_1c;
  int iStack_18;
  
  if ((in_sr & 1) == 0) {
    iVar2 = *(int *)PTR_DAT_06005644 + 4 + *(int *)(param_1 + 0x28) * 0x10;
    FUN_060055ce(param_1,0,&local_1c);
    if (param_3 == 1) {
      iVar1 = (**(code **)(iVar2 + 0xc))(param_1 + 0xc);
      param_2 = param_2 + iVar1;
    }
    else if (param_3 == 2) {
      param_2 = param_2 + local_1c;
    }
    else if (param_3 != 0) {
      uVar3 = 0xfffffff3;
      goto LAB_060054a8;
    }
    if (-1 < param_2) {
      if (local_1c < param_2) {
        iVar2 = FUN_06006188(0xfffffff4);
        return iVar2;
      }
      iStack_18 = (**(code **)(iVar2 + 8))(param_1 + 0xc,param_2);
      iVar2 = FUN_06006188(0);
      if (-1 < iVar2) {
        return iStack_18;
      }
      return iVar2;
    }
    uVar3 = 0xfffffff4;
  }
  else {
    uVar3 = 0xfffffff5;
  }
LAB_060054a8:
  iVar2 = FUN_06006188(uVar3);
  return iVar2;
}
