/* FUN_06005BBC  0x06005BBC */

undefined4 * FUN_06005bbc(undefined4 *param_1)

{
  undefined4 *puVar1;
  undefined4 *unaff_r12;
  int iVar2;
  undefined4 *puVar3;
  
  iVar2 = *(int *)PTR_DAT_06005dd4;
  puVar1 = param_1;
  puVar3 = unaff_r12;
  while (((int)puVar3 < *(int *)(iVar2 + 0x94) &&
         (puVar1 = (undefined4 *)FUN_06005ae8(((undefined4 *)(iVar2 + 0x34))[(int)puVar3]),
         -1 < (int)puVar1))) {
    if (puVar1 == (undefined4 *)0x0) {
      puVar3 = (undefined4 *)((int)puVar3 + -1);
    }
    puVar3 = (undefined4 *)((int)puVar3 + 1);
  }
  if (*(int *)(iVar2 + 0x94) == 0) {
    *param_1 = unaff_r12;
    puVar1 = unaff_r12;
  }
  else {
    *param_1 = *(undefined4 *)(iVar2 + 0x34);
    if ((puVar1 == (undefined4 *)0xffffffec) && (0 < (int)puVar3)) {
      puVar1 = (undefined4 *)0x1;
    }
  }
  return puVar1;
}
