/* FUN_06017506  0x06017506 */

void FUN_06017506(undefined4 param_1,undefined4 param_2)

{
  short sVar1;
  int extraout_r1;
  int extraout_r3;
  int iVar2;
  int unaff_r10;
  int *unaff_r14;
  int unaff_gbr;
  
  sVar1 = *(short *)(unaff_gbr + 0x92);
  FUN_060170b4(unaff_r14 + 0x15,param_2,sVar1);
  iVar2 = unaff_r14[2];
  *unaff_r14 = *unaff_r14 + extraout_r1;
  unaff_r14[2] = iVar2 + extraout_r3;
  *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + unaff_r10;
  FUN_06016cf0(iVar2 + extraout_r3,(int)sVar1);
  return;
}
