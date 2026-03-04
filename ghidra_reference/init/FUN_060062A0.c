/* FUN_060062A0  0x060062A0 */

int FUN_060062a0(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  int unaff_r14;
  
  if (unaff_r14 == 0) {
    return 0;
  }
  (*(code *)PTR_FUN_0600634c)(unaff_r14 + 0x6c);
  iVar1 = (*(code *)PTR_FUN_06006350)(unaff_r14 + 0xc,param_2,param_3);
  if (iVar1 == 0) {
    return 0;
  }
  *(undefined4 *)(unaff_r14 + 4) = 0;
  *(undefined4 *)(unaff_r14 + 8) = 0;
  return unaff_r14;
}
