/* FUN_0600F0E6  0x0600F0E6 */


uint FUN_0600f0e6(byte *param_1)

{
  uint uVar1;
  byte bVar2;
  int iVar3;
  undefined4 local_14 [3];
  
  if (*(int *)PTR_DAT_0600f1a8 == 1) {
    iVar3 = -8;
    *(undefined4 *)PTR_DAT_0600f1a8 = 0;
  }
  else {
    iVar3 = (*(code *)PTR_FUN_0600f1ac)(param_1);
  }
  if (iVar3 != 0) {
    (*(code *)PTR_FUN_0600f1b0)(param_1);
  }
  uVar1 = (*(code *)PTR_FUN_0600f1b4)();
  if (((uVar1 & 0x20) == 0) && (bVar2 = *param_1 & 0xf, bVar2 != 6)) {
    if (bVar2 == 7) {
      *(undefined4 *)PTR_DAT_0600f1b8 = 0xfffffff2;
    }
    else if (bVar2 == 10) {
      *(undefined4 *)PTR_DAT_0600f1b8 = 0xfffffff0;
      local_14[0] = 0;
      (*(code *)PTR_FUN_0600f1bc)(local_14);
      (*(code *)PTR_FUN_0600f1c0)();
      (*(code *)PTR_FUN_0600f1c0)();
    }
  }
  else {
    *(undefined4 *)PTR_DAT_0600f1b8 = 0xfffffff3;
  }
  return uVar1;
}

