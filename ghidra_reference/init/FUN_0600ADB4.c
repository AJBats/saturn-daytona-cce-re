/* FUN_0600ADB4  0x0600ADB4 */


undefined4 * FUN_0600adb4(undefined4 *param_1)

{
  undefined4 *puVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = *(int *)PTR_DAT_0600afd4;
  iVar3 = 0;
  puVar1 = param_1;
  while ((iVar3 < *(int *)(iVar2 + 0x94) &&
         (puVar1 = (undefined4 *)FUN_0600ace8(((undefined4 *)(iVar2 + 0x34))[iVar3]),
         -1 < (int)puVar1))) {
    if (puVar1 == (undefined4 *)0x0) {
      iVar3 = iVar3 + -1;
    }
    iVar3 = iVar3 + 1;
  }
  if (*(int *)(iVar2 + 0x94) == 0) {
    *param_1 = 0;
    puVar1 = (undefined4 *)0x0;
  }
  else {
    *param_1 = *(undefined4 *)(iVar2 + 0x34);
    if ((puVar1 == (undefined4 *)0xffffffec) && (0 < iVar3)) {
      puVar1 = (undefined4 *)0x1;
    }
  }
  return puVar1;
}

