/* FUN_0600C3F4  0x0600C3F4 */


undefined * FUN_0600c3f4(uint param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  
  puVar3 = PTR_DAT_0600c4f8;
  puVar1 = PTR_DAT_0600c4ec;
  *(undefined4 *)PTR_DAT_0600c4f0 = *(undefined4 *)PTR_DAT_0600c4ec;
  puVar4 = PTR_DAT_0600c4fc;
  puVar2 = PTR_DAT_0600c4f4;
  *(undefined4 *)PTR_DAT_0600c4f4 = *(undefined4 *)puVar1;
  *puVar3 = 1;
  while (*(uint *)puVar4 < param_1) {
    **(undefined1 **)puVar2 = **(undefined1 **)puVar4;
    *(int *)puVar2 = *(int *)puVar2 + 1;
    *(int *)puVar4 = *(int *)puVar4 + 2;
  }
  return puVar3;
}

