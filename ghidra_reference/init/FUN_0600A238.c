/* FUN_0600A238  0x0600A238 */


int FUN_0600a238(undefined4 param_1,uint param_2,int *param_3)

{
  int iVar1;
  int iVar2;
  int in_r1;
  undefined4 *in_r2;
  undefined4 in_r3;
  int unaff_r13;
  
  *in_r2 = in_r3;
  if ((unaff_r13 < in_r1) || (0x18 < unaff_r13)) {
    iVar1 = -5;
  }
  else if ((param_2 & 3) == 0) {
    if ((param_3 == (int *)0x0) ||
       ((((*param_3 == 0 || (*param_3 == 1)) && (1 < param_3[1])) && (param_3[2] != 0)))) {
      (*(code *)*DAT_0600a300)((int)DAT_0600a2f6,0);
      *(uint *)PTR_DAT_0600a304 = param_2;
      (*(code *)PTR_FUN_0600a308)();
      iVar1 = (*(code *)PTR_FUN_0600a30c)(param_3 == (int *)0x0);
      if (iVar1 == 0) {
        if ((*(uint *)((int)DAT_0600a2f8 + *(int *)PTR_DAT_0600a304) & 1) == 0) {
          iVar1 = (*(code *)PTR_FUN_0600a310)(0xfffffffe);
          return iVar1;
        }
        iVar1 = FUN_0600b108(param_3);
        if (-1 < iVar1) {
          iVar2 = (*(code *)PTR_FUN_0600a310)(0);
          if (-1 < iVar2) {
            return iVar1;
          }
          return iVar2;
        }
      }
      iVar1 = (*(code *)PTR_FUN_0600a310)(iVar1);
      return iVar1;
    }
    iVar1 = -4;
  }
  else {
    iVar1 = -0x15;
  }
  return iVar1;
}

