/* FUN_0600ACB4  0x0600ACB4 */

undefined4 FUN_0600acb4(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int unaff_r12;
  int *unaff_r14;
  
  puVar1 = PTR_FUN_0600ad84;
  iVar3 = unaff_r12;
  while ((iVar3 < *(int *)(*unaff_r14 + (int)DAT_0600ad82) &&
         (iVar2 = (*(code *)puVar1)(*(undefined4 *)
                                     (*unaff_r14 + (int)DAT_0600ad80 +
                                     (int)(short)((short)iVar3 * 0xc))), iVar2 == 0))) {
    FUN_0600aeb8();
    iVar3 = iVar3 + 1;
    *param_1 = *param_1 + 1;
  }
  iVar2 = unaff_r12;
  if (iVar3 < *(int *)(*unaff_r14 + (int)DAT_0600ad82)) {
    for (; iVar3 < *(int *)(*unaff_r14 + (int)DAT_0600aeec); iVar3 = iVar3 + 1) {
      iVar4 = (int)DAT_0600aeea;
      iVar5 = (int)(short)((short)iVar2 * 0xc);
      iVar6 = (int)(short)((short)iVar3 * 0xc);
      *(undefined4 *)(*unaff_r14 + iVar4 + iVar5) = *(undefined4 *)(iVar6 + *unaff_r14 + iVar4);
      *(undefined4 *)(*unaff_r14 + iVar4 + iVar5 + 4) =
           *(undefined4 *)(*unaff_r14 + iVar4 + iVar6 + 4);
      *(undefined4 *)(iVar5 + *unaff_r14 + iVar4 + 8) =
           *(undefined4 *)(iVar6 + *unaff_r14 + iVar4 + 8);
      iVar2 = iVar2 + 1;
    }
    *(int *)(*unaff_r14 + (int)DAT_0600aeec) = iVar2;
  }
  else {
    *(int *)(*unaff_r14 + (int)DAT_0600ad82) = unaff_r12;
  }
  iVar3 = FUN_0600ae1a(0x40);
  if ((iVar3 != 0) && (*(int *)(*unaff_r14 + (int)DAT_0600aeec) == 0)) {
    *(int *)(*unaff_r14 + (int)DAT_0600aeee) = unaff_r12;
  }
  return *(undefined4 *)((int)DAT_0600aeec + *unaff_r14);
}
