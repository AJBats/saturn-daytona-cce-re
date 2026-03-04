/* FUN_060071F4  0x060071F4 */

undefined * FUN_060071f4(uint param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  
  puVar3 = PTR_DAT_060072f8;
  puVar1 = PTR_DAT_060072ec;
  *(undefined4 *)PTR_DAT_060072f0 = *(undefined4 *)PTR_DAT_060072ec;
  puVar4 = PTR_DAT_060072fc;
  puVar2 = PTR_DAT_060072f4;
  *(undefined4 *)PTR_DAT_060072f4 = *(undefined4 *)puVar1;
  *puVar3 = 1;
  while (*(uint *)puVar4 < param_1) {
    **(undefined1 **)puVar2 = **(undefined1 **)puVar4;
    *(int *)puVar2 = *(int *)puVar2 + 1;
    *(int *)puVar4 = *(int *)puVar4 + 2;
  }
  return puVar3;
}
