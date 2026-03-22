/* FUN_0028503C  0x0028503C */


uint FUN_0028503c(byte *param_1)

{
  undefined *puVar1;
  int iVar2;
  uint uVar3;
  byte bVar4;
  undefined4 auStack_10 [3];
  
  if (*DAT_002850d0 == 1) {
    iVar2 = -8;
    *DAT_002850d0 = 0;
  }
  else {
    iVar2 = (*(code *)PTR_FUN_002850d4)(param_1);
  }
  if (iVar2 != 0) {
    (*(code *)PTR_FUN_002850d8)(param_1);
  }
  uVar3 = (*(code *)PTR_FUN_002850dc)();
  if ((uVar3 & 0x20) == 0) {
    bVar4 = *param_1 & 0xf;
    if (bVar4 == 7) {
      *DAT_002850e0 = 0xfffffff2;
      return uVar3;
    }
    if (7 < bVar4) {
      if (bVar4 != 10) {
        return uVar3;
      }
      *DAT_002850e0 = 0xfffffff0;
      auStack_10[0] = 0;
      (*(code *)PTR_FUN_002850e4)(auStack_10);
      puVar1 = PTR_FUN_002850e8;
      (*(code *)PTR_FUN_002850e8)();
      (*(code *)puVar1)();
      return uVar3;
    }
    if (bVar4 != 6) {
      return uVar3;
    }
  }
  *DAT_002850e0 = 0xfffffff3;
  return uVar3;
}

