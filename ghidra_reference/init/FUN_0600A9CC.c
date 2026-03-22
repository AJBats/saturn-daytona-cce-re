/* FUN_0600A9CC  0x0600A9CC */


int FUN_0600a9cc(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint auStack_1c [2];
  
  FUN_0600a826(param_1,param_4,param_4,param_4,auStack_1c);
  iVar1 = DAT_0600ab4c;
  if ((auStack_1c[0] & 0x40) == 0) {
    iVar3 = 0;
  }
  else {
    iVar3 = -1;
  }
  do {
    iVar2 = FUN_0600ace8(param_1);
    if (iVar2 == 0) {
      return 0;
    }
    if (iVar2 < 0) {
      return iVar2;
    }
    if (*(int *)(param_1 + 0xa0) == 6) {
      if (*(int *)(param_1 + 0x28) != 0) {
        return iVar2;
      }
      if (*(int *)PTR_DAT_0600ab50 < *(int *)(param_1 + 0x54)) {
        return iVar2;
      }
      if (*(int *)PTR_DAT_0600ab54 != 2) {
        return iVar2;
      }
    }
    if (((*(int *)(param_1 + 0x74) == 0) && (-1 < iVar3)) && (iVar3 = iVar3 + 1, iVar1 < iVar3)) {
      return -0x16;
    }
  } while( true );
}

