/* FUN_0600F3AC  0x0600F3AC */


undefined4 FUN_0600f3ac(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  int in_r0;
  int iVar1;
  undefined4 in_r3;
  int iVar2;
  int iVar3;
  short unaff_r12;
  int *unaff_r14;
  
  *(undefined4 *)(param_4 + in_r0) = in_r3;
  iVar1 = (int)DAT_0600f48a;
  iVar2 = (int)DAT_0600f488;
  iVar3 = (int)(short)(unaff_r12 * 0xc);
  *(undefined4 *)(*unaff_r14 + iVar2 + iVar3) = param_1;
  *(undefined4 *)(iVar2 + *unaff_r14 + iVar3 + 4) = param_2;
  *(undefined4 *)(iVar3 + iVar2 + *unaff_r14 + 8) = param_3;
  *(int *)(*unaff_r14 + iVar1) = *(int *)(*unaff_r14 + iVar1) + 1;
  FUN_0600fe9c();
  return 0;
}

