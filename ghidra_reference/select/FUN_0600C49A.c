/* FUN_0600C49A  0x0600C49A */


uint FUN_0600c49a(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined *puVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  
  uVar2 = DAT_0600c54c;
  uVar1 = DAT_0600c548;
  iVar8 = (int)DAT_0600c538;
  (*(code *)PTR_FUN_0600c550)(DAT_0600c548,DAT_0600c54c,iVar8);
  puVar3 = PTR_FUN_0600c554;
  uVar4 = (uint)*DAT_0600c55c;
  if (uVar4 == 0) {
    uVar4 = (*(code *)PTR_FUN_0600c558)(DAT_0600c564,uVar2,*DAT_0600c560);
    return uVar4;
  }
  if (uVar4 == 1) {
    (*(code *)PTR_FUN_0600c558)(DAT_0600c57c,uVar2,*DAT_0600c578);
    uVar7 = 0x1f;
    uVar6 = 0x13;
    uVar10 = 0x10;
    uVar9 = 0x16;
    uVar5 = DAT_0600c580;
  }
  else if (uVar4 == 2) {
    (*(code *)PTR_FUN_0600c558)(DAT_0600c6d4,uVar2,*DAT_0600c6d0);
    uVar7 = 0x1d;
    uVar6 = 0x14;
    uVar10 = 0x12;
    uVar9 = 0x13;
    uVar5 = DAT_0600c6d8;
  }
  else if (uVar4 == 3) {
    (*(code *)PTR_FUN_0600c558)(DAT_0600c570,uVar2,*DAT_0600c56c);
    uVar7 = 0x21;
    uVar6 = 0x13;
    uVar10 = 0xb;
    uVar9 = 0x16;
    uVar5 = DAT_0600c574;
  }
  else {
    if (uVar4 != 4) {
      return uVar4;
    }
    (*(code *)PTR_FUN_0600c558)(DAT_0600c6c8,uVar2,*DAT_0600c6c4);
    uVar7 = 0x1f;
    uVar6 = 0x13;
    uVar10 = 0xf;
    uVar9 = 0x16;
    uVar5 = DAT_0600c6cc;
  }
  uVar4 = (*(code *)puVar3)(uVar5,uVar1,uVar6,uVar7,uVar9,uVar10,uVar2,iVar8);
  return uVar4;
}

