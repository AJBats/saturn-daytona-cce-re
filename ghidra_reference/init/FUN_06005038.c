/* FUN_06005038  0x06005038 */

int FUN_06005038(undefined4 param_1,uint param_2,int *param_3)

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
      (*(code *)*DAT_06005100)((int)DAT_060050f6,0);
      *(uint *)PTR_DAT_06005104 = param_2;
      (*DAT_06005108)();
      iVar1 = (*(code *)PTR_FUN_0600510c)(param_3 == (int *)0x0);
      if (iVar1 == 0) {
        if ((*(uint *)((int)DAT_060050f8 + *(int *)PTR_DAT_06005104) & 1) == 0) {
          iVar1 = (*DAT_06005110)(0xfffffffe);
          return iVar1;
        }
        iVar1 = FUN_06005f08(param_3);
        if (-1 < iVar1) {
          iVar2 = (*DAT_06005110)(0);
          if (-1 < iVar2) {
            return iVar1;
          }
          return iVar2;
        }
      }
      iVar1 = (*DAT_06005110)(iVar1);
      return iVar1;
    }
    iVar1 = -4;
  }
  else {
    iVar1 = -0x15;
  }
  return iVar1;
}
