/* FUN_0600E9E8  0x0600E9E8 */


void FUN_0600e9e8(int param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_0600eadc;
  if (param_1 == 0) {
    *(undefined1 *)(*(int *)PTR_DAT_0600eadc + 0x17) = 0;
    iVar2 = *(int *)puVar1;
  }
  else {
    *(undefined1 *)(*(int *)PTR_DAT_0600eadc + 0x17) = 1;
    iVar2 = *(int *)puVar1;
  }
  *(bool *)(iVar2 + 0x2f) = param_1 != 0;
  return;
}

