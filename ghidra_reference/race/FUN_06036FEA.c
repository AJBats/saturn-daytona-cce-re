/* FUN_06036FEA  0x06036FEA */


void FUN_06036fea(undefined4 param_1,undefined4 param_2)

{
  int in_r0;
  uint in_r1;
  short *in_r2;
  int iVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  
  if ((in_r1 & (int)*in_r2) == 0) {
    uVar2 = *(uint *)(DAT_0603702e + in_r0);
    if ((int)uVar2 < 0xb0) {
      iVar3 = uVar2 - (uVar2 >> 4);
      if (iVar3 < 0x6f) {
        iVar3 = 0x38;
      }
    }
    else {
      iVar3 = uVar2 - 1;
    }
    *(int *)(DAT_0603702e + in_r0) = iVar3;
    *(undefined4 *)(DAT_06037074 + in_r0) = 0;
  }
  else {
    *(undefined4 *)(DAT_0603700c + in_r0) = param_2;
    iVar1 = *(int *)(DAT_0603700e + in_r0);
    iVar4 = (int)DAT_06037010;
    iVar3 = iVar1;
    if ((iVar1 <= iVar4) && (iVar3 = iVar1 + 6, iVar4 <= iVar1 + 6)) {
      iVar3 = iVar4;
    }
    *(int *)(DAT_0603700e + in_r0) = iVar3;
  }
  return;
}

