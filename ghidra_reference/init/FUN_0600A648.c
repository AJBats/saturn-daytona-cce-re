/* FUN_0600A648  0x0600A648 */

undefined4 FUN_0600a648(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_0600a760;
  if (*(int *)(*(int *)PTR_DAT_0600a760 + (int)DAT_0600a74e) == 1) {
    iVar2 = (*(code *)PTR_FUN_0600a764)
                      (*(undefined4 *)(*(int *)PTR_DAT_0600a760 + (int)DAT_0600a750));
    *param_1 = *param_1 + 1;
    if (iVar2 == 0) {
      *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600a74e) = 2;
    }
    FUN_0600aeb8();
  }
  if ((*(int *)((int)DAT_0600a74e + *(int *)puVar1) == 2) &&
     (iVar2 = FUN_0600ae1a(0x40), iVar2 != 0)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600a74e) = 0;
  }
  return *(undefined4 *)((int)DAT_0600a74e + *(int *)puVar1);
}
