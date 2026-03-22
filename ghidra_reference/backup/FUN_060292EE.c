/* FUN_060292EE  0x060292EE */


void FUN_060292ee(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = (int)DAT_0602933e;
  *(undefined **)PTR_DAT_06029348 = PTR_DAT_06029344;
  uVar1 = (int)DAT_0602933c + DAT_0602934c;
  for (uVar5 = DAT_0602934c; uVar5 < uVar1; uVar5 = uVar5 + iVar2) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_060293ce(uVar4);
      FUN_060293ce(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 0x14);
  }
  uVar1 = (int)DAT_06029340 + DAT_06029350;
  for (uVar5 = DAT_06029350; uVar5 < uVar1; uVar5 = uVar5 + 0x3c) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_060293ce(uVar4);
      iVar3 = iVar3 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar3 < 5);
  }
  uVar1 = (int)DAT_06029452 + DAT_06029454;
  for (uVar5 = DAT_06029454; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_060293ce(uVar4);
      FUN_060293ce(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 4);
  }
  uVar1 = DAT_06029458 + iVar2;
  for (uVar5 = DAT_06029458; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    FUN_06029464(uVar5);
    FUN_06029464(uVar5 + 0x18);
  }
  FUN_0602952c();
  (*(code *)PTR_FUN_0602945c)();
  FUN_060296b4();
  FUN_060297be();
  return;
}

