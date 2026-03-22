/* FUN_0600B580  0x0600B580 */


undefined4
FUN_0600b580(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  int iVar1;
  undefined4 unaff_r13;
  
  iVar1 = (*(code *)PTR_FUN_0600b66c)(param_5,param_2,6);
  if (iVar1 != 0) {
    unaff_r13 = 0xfffffffd;
  }
  FUN_0600a62c();
  return unaff_r13;
}

