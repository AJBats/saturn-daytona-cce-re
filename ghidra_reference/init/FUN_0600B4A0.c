/* FUN_0600B4A0  0x0600B4A0 */


int FUN_0600b4a0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  int unaff_r14;
  
  if (unaff_r14 == 0) {
    return 0;
  }
  (*(code *)PTR_FUN_0600b54c)(unaff_r14 + 0x6c);
  iVar1 = (*(code *)PTR_FUN_0600b550)(unaff_r14 + 0xc,param_2,param_3);
  if (iVar1 == 0) {
    return 0;
  }
  *(undefined4 *)(unaff_r14 + 4) = 0;
  *(undefined4 *)(unaff_r14 + 8) = 0;
  return unaff_r14;
}

