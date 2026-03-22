/* FUN_0602EC2C  0x0602EC2C */


int FUN_0602ec2c(undefined4 param_1,uint param_2,undefined4 param_3)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  char *in_r3;
  undefined4 uVar5;
  
  puVar3 = PTR_DAT_0602ecf0;
  puVar2 = PTR_DAT_0602ecec;
  if (*in_r3 != '\0') {
    if (param_2 <= *(uint *)PTR_DAT_0602ecf0) {
      *(undefined4 *)PTR_DAT_0602ecf0 = param_3;
    }
    if (*(int *)puVar3 == 0) {
      FUN_0602ec08();
      iVar4 = FUN_0602ebaa(0x27,(char)*puVar2 * 4 + 0x1e);
    }
    else {
      iVar4 = *(int *)puVar3;
      if (iVar4 == 5) {
        FUN_0602ec08();
        iVar4 = FUN_0602ebaa(0x28,(char)*puVar2 * 4 + 0x1e);
      }
    }
    goto LAB_0602ecc6;
  }
  if (0x3b < *(uint *)PTR_DAT_0602ecf0) {
    *(undefined4 *)PTR_DAT_0602ecf0 = param_3;
  }
  iVar4 = (*DAT_0602ecf8)();
  if (iVar4 != 0) goto LAB_0602ecc6;
  iVar4 = (*DAT_0602ecfc)();
  if (iVar4 == 0) {
LAB_0602eca8:
    FUN_0602ec08();
    cVar1 = *puVar2;
    uVar5 = 0x27;
  }
  else {
    if (iVar4 != 1) {
      if (iVar4 != 2) {
        if (iVar4 == 3) goto LAB_0602ecb6;
        if (iVar4 != 4) goto LAB_0602ecc6;
      }
      goto LAB_0602eca8;
    }
LAB_0602ecb6:
    FUN_0602ec08();
    uVar5 = 0x28;
    cVar1 = *puVar2;
  }
  iVar4 = FUN_0602ebaa(uVar5,cVar1 * 4 + 0x1e);
LAB_0602ecc6:
  *(int *)puVar3 = *(int *)puVar3 + 1;
  return iVar4;
}

