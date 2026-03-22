/* FUN_0600A08E  0x0600A08E */


int FUN_0600a08e(undefined2 *param_1,int param_2,undefined2 *param_3,undefined4 param_4,int param_5)

{
  int iVar1;
  int unaff_r14;
  
  do {
    param_2 = param_2 + 1;
    *param_1 = *param_3;
    param_1 = param_1 + 1;
  } while (param_2 < unaff_r14);
  iVar1 = (*(code *)PTR_FUN_0600a148)();
  if ((iVar1 == 0) && (unaff_r14 != param_5)) {
    iVar1 = -7;
  }
  return iVar1;
}

