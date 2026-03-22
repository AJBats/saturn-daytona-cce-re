/* FUN_0600F848  0x0600F848 */


undefined4 FUN_0600f848(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_0600f960;
  if (*(int *)(*(int *)PTR_DAT_0600f960 + (int)DAT_0600f94e) == 1) {
    iVar2 = (*(code *)PTR_FUN_0600f964)
                      (*(undefined4 *)(*(int *)PTR_DAT_0600f960 + (int)DAT_0600f950));
    *param_1 = *param_1 + 1;
    if (iVar2 == 0) {
      *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600f94e) = 2;
    }
    FUN_060100b8();
  }
  if ((*(int *)((int)DAT_0600f94e + *(int *)puVar1) == 2) &&
     (iVar2 = FUN_0601001a(0x40), iVar2 != 0)) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600f94e) = 0;
  }
  return *(undefined4 *)((int)DAT_0600f94e + *(int *)puVar1);
}

