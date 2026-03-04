/* FUN_06007B70  0x06007B70 */

int FUN_06007b70(undefined4 param_1,undefined4 param_2,uint param_3)

{
  int iVar1;
  int unaff_r10;
  int iVar2;
  uint uVar3;
  int *unaff_r14;
  
  if (*unaff_r14 == 0) {
    (*(code *)PTR_FUN_06007bd8)();
  }
  else {
    iVar2 = (int)DAT_06007bce;
    if ((unaff_r14[2] == -1) || ((int)DAT_06007bce <= unaff_r14[2])) {
      iVar1 = (*DAT_06007bdc)(*unaff_r14,1,unaff_r14[1],iVar2);
      if (iVar1 != iVar2) {
        if (-1 < iVar1) {
          return -1;
        }
        return iVar1;
      }
      unaff_r14[2] = 0;
    }
    iVar1 = unaff_r14[2];
    uVar3 = param_3;
    if ((uint)(iVar2 - iVar1) < param_3) {
      uVar3 = iVar2 - iVar1;
    }
    (*(code *)PTR_PTR_06007d50)();
    unaff_r14[2] = unaff_r14[2] + uVar3;
    if (uVar3 < param_3) {
      iVar1 = (*DAT_06007d54)(*unaff_r14,1,unaff_r14[1],iVar2,iVar1);
      if (iVar1 != iVar2) {
        if (-1 < iVar1) {
          return -1;
        }
        return iVar1;
      }
      (*(code *)PTR_PTR_06007d50)(uVar3 + unaff_r10,unaff_r14[1],param_3 - uVar3);
      unaff_r14[2] = param_3 - uVar3;
    }
  }
  return 0;
}
