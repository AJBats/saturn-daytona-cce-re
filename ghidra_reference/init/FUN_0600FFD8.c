/* FUN_0600FFD8  0x0600FFD8 */


undefined4 FUN_0600ffd8(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 unaff_r12;
  int unaff_r13;
  int *unaff_r14;
  
  for (; unaff_r13 < *(int *)(*unaff_r14 + (int)DAT_060100ec); unaff_r13 = unaff_r13 + 1) {
    iVar1 = (int)DAT_060100ea;
    iVar2 = (int)(short)((short)param_1 * 0xc);
    iVar3 = (int)(short)((short)unaff_r13 * 0xc);
    *(undefined4 *)(*unaff_r14 + iVar1 + iVar2) = *(undefined4 *)(iVar3 + *unaff_r14 + iVar1);
    *(undefined4 *)(*unaff_r14 + iVar1 + iVar2 + 4) =
         *(undefined4 *)(*unaff_r14 + iVar1 + iVar3 + 4);
    *(undefined4 *)(iVar2 + *unaff_r14 + iVar1 + 8) =
         *(undefined4 *)(iVar3 + *unaff_r14 + iVar1 + 8);
    param_1 = param_1 + 1;
  }
  *(int *)(*unaff_r14 + (int)DAT_060100ec) = param_1;
  iVar1 = FUN_0601001a(0x40);
  if ((iVar1 != 0) && (*(int *)(*unaff_r14 + (int)DAT_060100ec) == 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_060100ee) = unaff_r12;
  }
  return *(undefined4 *)((int)DAT_060100ec + *unaff_r14);
}

