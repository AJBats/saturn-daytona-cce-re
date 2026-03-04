/* FUN_0600A9A0  0x0600A9A0 */

undefined4 FUN_0600a9a0(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_0600aa7c;
  iVar2 = *(int *)PTR_DAT_0600aa7c;
  if (*(int *)(iVar2 + DAT_0600aa74) == 1) {
    (*(code *)PTR_FUN_0600aa80)(*(undefined4 *)(iVar2 + DAT_0600aa78),DAT_0600aa76 + iVar2);
    *param_1 = *param_1 + 1;
    FUN_0600aeb8();
    iVar2 = (*(code *)PTR_FUN_0600aa84)(*(undefined4 *)(*(int *)puVar1 + (int)DAT_0600aa78),0);
    if (iVar2 != 0) {
      return 1;
    }
    FUN_0600aeb8();
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600aa74) = 2;
  }
  if (*(int *)((int)DAT_0600aa74 + *(int *)puVar1) == 2) {
    iVar2 = (int)DAT_0600aa78;
    iVar2 = (*(code *)PTR_FUN_0600aa88)
                      (*(undefined4 *)(*(int *)puVar1 + iVar2 + 4),
                       *(undefined4 *)(*(int *)puVar1 + iVar2 + 8),
                       *(undefined4 *)(*(int *)puVar1 + iVar2 + 0xc),
                       *(undefined4 *)(*(int *)puVar1 + iVar2));
    if (iVar2 != 0) {
      return 1;
    }
    FUN_0600aeb8();
    iVar2 = (int)DAT_0600aa74;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + iVar2) = 3;
  }
  if ((*(int *)((int)DAT_0600aa74 + *(int *)puVar1) == 3) &&
     (iVar2 = FUN_0600ae1a((int)DAT_0600aa7a), iVar2 != 0)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600aa74) = 4;
  }
  if (*(int *)((int)DAT_0600aa74 + *(int *)puVar1) == 4) {
    iVar2 = (*(code *)PTR_FUN_0600aa84)
                      (*(undefined4 *)(*(int *)puVar1 + DAT_0600aa76 + -0x10),
                       *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600aa76));
    if (iVar2 != 0) {
      return 1;
    }
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600ab62) = 5;
  }
  if ((*(int *)((int)DAT_0600ab62 + *(int *)puVar1) == 5) &&
     (iVar2 = FUN_0600ae1a(0x40), iVar2 == 1)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600ab62) = 0;
  }
  return *(undefined4 *)((int)DAT_0600ab62 + *(int *)puVar1);
}
