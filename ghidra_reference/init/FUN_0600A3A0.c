/* FUN_0600A3A0  0x0600A3A0 */


void FUN_0600a3a0(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = *(int *)PTR_DAT_0600a40c + (int)DAT_0600a408;
  if (param_1 == 0) {
    if (*(int *)(iVar2 + 8) != 0) {
      (*(code *)PTR_FUN_0600a410)(0xfffffff9);
      return;
    }
    *(undefined4 *)(iVar2 + 8) = 0;
    *(undefined4 *)(iVar2 + 0xc) = 0;
    *(undefined4 *)(iVar2 + 4) = 0;
  }
  else {
    (*(code *)PTR_FUN_0600a41c)();
    uVar1 = FUN_0600b264();
    *(undefined4 *)(iVar2 + 0xc) = uVar1;
  }
  (*(code *)PTR_FUN_0600a410)(0);
  return;
}

