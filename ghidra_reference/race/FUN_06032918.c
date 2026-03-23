/* FUN_06032918  0x06032918 */


void FUN_06032918(void)

{
  undefined2 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  short sVar6;
  short sVar7;
  short asStack_30 [3];
  undefined2 uStack_2a;
  short sStack_28;
  undefined2 uStack_26;
  short sStack_24;
  undefined2 uStack_22;
  
  uVar2 = uRam06032aa8;
  uVar1 = uRam06032aa6;
  sVar6 = 0x30;
  sVar5 = 0;
  iVar3 = (int)sRam06032aa2;
  iVar4 = (int)sRam06032aa4;
  do {
    asStack_30[1] = 0x84;
    asStack_30[2] = sVar6 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar7 = sVar6 + 0x20;
    if (sVar5 == 3) {
      sVar7 = sVar6 + 0x30;
    }
    asStack_30[0] = sVar6;
    sStack_28 = asStack_30[2];
    sStack_24 = sVar6;
    FUN_060324e8((int)(sVar5 * 0x180 + iRam06032aac & uVar2) >> 3,iVar3,iVar4,asStack_30);
    asStack_30[1] = 0x84;
    asStack_30[2] = sVar7 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar6 = sVar7 + 0x20;
    if ((short)(sVar5 + 1) == 3) {
      sVar6 = sVar7 + 0x30;
    }
    asStack_30[0] = sVar7;
    sStack_28 = asStack_30[2];
    sStack_24 = sVar7;
    FUN_060324e8((int)((short)(sVar5 + 1) * 0x180 + iRam06032aac & uVar2) >> 3,iVar3,iVar4,
                 asStack_30);
    asStack_30[1] = 0x84;
    asStack_30[2] = sVar6 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar7 = sVar6 + 0x20;
    if ((short)(sVar5 + 2) == 3) {
      sVar7 = sVar6 + 0x30;
    }
    asStack_30[0] = sVar6;
    sStack_28 = asStack_30[2];
    sStack_24 = sVar6;
    FUN_060324e8((int)((short)(sVar5 + 2) * 0x180 + iRam06032aac & uVar2) >> 3,iVar3,iVar4,
                 asStack_30);
    asStack_30[1] = 0x84;
    asStack_30[2] = sVar7 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar6 = sVar7 + 0x20;
    if ((short)(sVar5 + 3) == 3) {
      sVar6 = sVar7 + 0x30;
    }
    asStack_30[0] = sVar7;
    sStack_28 = asStack_30[2];
    sStack_24 = sVar7;
    FUN_060324e8((int)((short)(sVar5 + 3) * 0x180 + iRam06032aac & uVar2) >> 3,iVar3,iVar4,
                 asStack_30);
    sVar5 = sVar5 + 4;
  } while (sVar5 < 8);
  return;
}

