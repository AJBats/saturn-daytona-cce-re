/* FUN_06009F10  0x06009F10 */

uint FUN_06009f10(void)

{
  uint uVar1;
  byte bVar2;
  byte *unaff_r14;
  
  uVar1 = (*(code *)PTR_FUN_06009fb4)();
  if (((uVar1 & 0x20) == 0) && (bVar2 = *unaff_r14 & 0xf, bVar2 != 6)) {
    if (bVar2 == 7) {
      *(undefined4 *)PTR_DAT_06009fb8 = 0xfffffff2;
    }
    else if (bVar2 == 10) {
      *(undefined4 *)PTR_DAT_06009fb8 = 0xfffffff0;
      (*(code *)PTR_FUN_06009fbc)();
      (*(code *)PTR_FUN_06009fc0)();
      (*(code *)PTR_FUN_06009fc0)();
    }
  }
  else {
    *(undefined4 *)PTR_DAT_06009fb8 = 0xfffffff3;
  }
  return uVar1;
}
