/* FUN_0600A3A6  0x0600A3A6 */


void FUN_0600a3a6(void)

{
  undefined4 uVar1;
  int *in_r3;
  int iVar2;
  byte in_sr;
  
  iVar2 = *in_r3 + (int)DAT_0600a408;
  if ((in_sr & 1) == 0) {
    (*(code *)PTR_FUN_0600a41c)();
    uVar1 = FUN_0600b264();
    *(undefined4 *)(iVar2 + 0xc) = uVar1;
  }
  else {
    if (*(int *)(iVar2 + 8) != 0) {
      (*(code *)PTR_FUN_0600a410)(0xfffffff9);
      return;
    }
    *(undefined4 *)(iVar2 + 8) = 0;
    *(undefined4 *)(iVar2 + 0xc) = 0;
    *(undefined4 *)(iVar2 + 4) = 0;
  }
  (*(code *)PTR_FUN_0600a410)(0);
  return;
}

