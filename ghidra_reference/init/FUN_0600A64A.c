/* FUN_0600A64A  0x0600A64A */


int FUN_0600a64a(int param_1,int param_2,int param_3)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int iStack_1c;
  int iStack_18;
  
  if (param_1 == 0) {
    uVar3 = 0xfffffff5;
  }
  else {
    iVar2 = *(int *)PTR_DAT_0600a844 + 4 + *(int *)(param_1 + 0x28) * 0x10;
    FUN_0600a7ce(param_1,0,&iStack_1c);
    if (param_3 == 1) {
      iVar1 = (**(code **)(iVar2 + 0xc))(param_1 + 0xc);
      param_2 = param_2 + iVar1;
    }
    else if (param_3 == 2) {
      param_2 = param_2 + iStack_1c;
    }
    else if (param_3 != 0) {
      uVar3 = 0xfffffff3;
      goto LAB_0600a6a8;
    }
    if (-1 < param_2) {
      if (iStack_1c < param_2) {
        iVar2 = FUN_0600b388(0xfffffff4);
        return iVar2;
      }
      iStack_18 = (**(code **)(iVar2 + 8))(param_1 + 0xc,param_2);
      iVar2 = FUN_0600b388(0);
      if (-1 < iVar2) {
        return iStack_18;
      }
      return iVar2;
    }
    uVar3 = 0xfffffff4;
  }
LAB_0600a6a8:
  iVar2 = FUN_0600b388(uVar3);
  return iVar2;
}

