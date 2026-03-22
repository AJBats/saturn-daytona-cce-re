/* FUN_0603449A  0x0603449A */


uint FUN_0603449a(void)

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
  
  uVar2 = DAT_0603454c;
  uVar1 = DAT_06034548;
  iVar8 = (int)DAT_06034538;
  (*(code *)PTR_FUN_06034550)(DAT_06034548,DAT_0603454c,iVar8);
  puVar3 = PTR_FUN_06034554;
  uVar4 = (uint)(byte)*PTR_DAT_0603455c;
  if (uVar4 == 0) {
    (*(code *)PTR_FUN_06034558)(DAT_06034564,uVar2,*DAT_06034560);
    uVar7 = 0x20;
    uVar6 = 0x13;
    uVar10 = 0xd;
    uVar9 = 0x16;
    uVar5 = DAT_06034568;
  }
  else if (uVar4 == 1) {
    (*(code *)PTR_FUN_06034558)(DAT_0603457c,uVar2,*DAT_06034578);
    uVar7 = 0x1f;
    uVar6 = 0x13;
    uVar10 = 0x10;
    uVar9 = 0x16;
    uVar5 = DAT_06034580;
  }
  else if (uVar4 == 2) {
    (*(code *)PTR_FUN_06034558)(DAT_060346d4,uVar2,*DAT_060346d0);
    uVar7 = 0x1d;
    uVar6 = 0x14;
    uVar10 = 0x12;
    uVar9 = 0x13;
    uVar5 = DAT_060346d8;
  }
  else if (uVar4 == 3) {
    (*(code *)PTR_FUN_06034558)(DAT_06034570,uVar2,*DAT_0603456c);
    uVar7 = 0x21;
    uVar6 = 0x13;
    uVar10 = 0xb;
    uVar9 = 0x16;
    uVar5 = DAT_06034574;
  }
  else {
    if (uVar4 != 4) {
      return uVar4;
    }
    (*(code *)PTR_FUN_06034558)(DAT_060346c8,uVar2,*DAT_060346c4);
    uVar7 = 0x1f;
    uVar6 = 0x13;
    uVar10 = 0xf;
    uVar9 = 0x16;
    uVar5 = DAT_060346cc;
  }
  uVar4 = (*(code *)puVar3)(uVar5,uVar1,uVar6,uVar7,uVar9,uVar10,uVar2,iVar8);
  return uVar4;
}

