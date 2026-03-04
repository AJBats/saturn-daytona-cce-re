/* FUN_0600A1AC  0x0600A1AC */

undefined4 FUN_0600a1ac(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  int in_r0;
  int iVar1;
  undefined4 in_r3;
  int iVar2;
  int iVar3;
  short unaff_r12;
  int *unaff_r14;
  
  *(undefined4 *)(param_4 + in_r0) = in_r3;
  iVar1 = (int)DAT_0600a28a;
  iVar2 = (int)DAT_0600a288;
  iVar3 = (int)(short)(unaff_r12 * 0xc);
  *(undefined4 *)(*unaff_r14 + iVar2 + iVar3) = param_1;
  *(undefined4 *)(iVar2 + *unaff_r14 + iVar3 + 4) = param_2;
  *(undefined4 *)(iVar3 + iVar2 + *unaff_r14 + 8) = param_3;
  *(int *)(*unaff_r14 + iVar1) = *(int *)(*unaff_r14 + iVar1) + 1;
  FUN_0600ac9c();
  return 0;
}
