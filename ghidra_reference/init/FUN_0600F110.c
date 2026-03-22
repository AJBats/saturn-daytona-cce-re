/* FUN_0600F110  0x0600F110 */


uint FUN_0600f110(void)

{
  uint uVar1;
  byte bVar2;
  byte *unaff_r14;
  
  uVar1 = (*(code *)PTR_FUN_0600f1b4)();
  if (((uVar1 & 0x20) == 0) && (bVar2 = *unaff_r14 & 0xf, bVar2 != 6)) {
    if (bVar2 == 7) {
      *(undefined4 *)PTR_DAT_0600f1b8 = 0xfffffff2;
    }
    else if (bVar2 == 10) {
      *(undefined4 *)PTR_DAT_0600f1b8 = 0xfffffff0;
      (*(code *)PTR_FUN_0600f1bc)();
      (*(code *)PTR_FUN_0600f1c0)();
      (*(code *)PTR_FUN_0600f1c0)();
    }
  }
  else {
    *(undefined4 *)PTR_DAT_0600f1b8 = 0xfffffff3;
  }
  return uVar1;
}

