/* FUN_060086FC  0x060086FC */


uint FUN_060086fc(void)

{
  code *pcVar1;
  byte *pbVar2;
  code *pcVar3;
  short sVar4;
  uint uVar5;
  
  pcVar3 = DAT_06008770;
  pbVar2 = DAT_0600876c;
  pcVar1 = DAT_06008768;
  uVar5 = (uint)*DAT_0600877c;
  if (uVar5 == 0) {
    (*(code *)PTR_caseD_3_060088c4)(0,0);
    (*pcVar3)(0,0,1);
    (*(code *)PTR_FUN_060088cc)((int)*DAT_060088c8);
    (*pcVar1)();
    if (*PTR_DAT_060088d0 == '\x13') {
      (*(code *)PTR_FUN_060088d4)(0x19);
    }
    (*(code *)PTR_FUN_060088d8)();
    (*(code *)PTR_FUN_060088dc)(0,0,(int)DAT_060088b4,(int)DAT_060088b2);
    sVar4 = DAT_060088b2;
    *DAT_060088e0 = 0;
    *DAT_060088e4 = sVar4;
    *DAT_060088e8 = 0;
    (*(code *)PTR_FUN_060088fc)
              (DAT_060088f8,DAT_060088f4,DAT_060088f0,DAT_060088ec,(int)DAT_060088b6);
    (*(code *)PTR_FUN_06008904)(DAT_06008900,(int)DAT_060088b6);
    (*(code *)PTR_FUN_06008904)(DAT_06008908,(int)DAT_060088b8,0x10);
    uVar5 = (*(code *)PTR_FUN_06008914)(DAT_06008910,DAT_060088ec,*DAT_0600890c);
    return uVar5;
  }
  if (uVar5 == 3) {
    *DAT_0600876c = *DAT_0600876c + 1;
    uVar5 = (uint)*pbVar2;
    if (uVar5 == 0x55) {
      *DAT_06008ab8 = 5;
    }
  }
  else {
    if (uVar5 == 5) {
      uVar5 = FUN_06008ac0();
      return uVar5;
    }
    if (uVar5 == 6) {
      uVar5 = FUN_06008c3e();
      return uVar5;
    }
    if (uVar5 == 0x13) {
      uVar5 = FUN_06008c60();
      return uVar5;
    }
    if (uVar5 == 0x14) {
      uVar5 = FUN_06008c74();
      return uVar5;
    }
    if (uVar5 == 0x15) {
      uVar5 = FUN_06008c88();
      return uVar5;
    }
    if (uVar5 == 0x16) {
      uVar5 = FUN_06008ca8(*(undefined2 *)(DAT_06008764 + 4));
      return uVar5;
    }
  }
  return uVar5;
}

