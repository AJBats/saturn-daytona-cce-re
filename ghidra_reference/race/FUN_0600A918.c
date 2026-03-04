/* FUN_0600A918  0x0600A918 */

void FUN_0600a918(void)

{
  undefined2 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  short sVar6;
  short sVar7;
  short local_30 [3];
  undefined2 uStack_2a;
  short sStack_28;
  undefined2 uStack_26;
  short sStack_24;
  undefined2 uStack_22;
  
  uVar2 = DAT_0600aaa8;
  uVar1 = DAT_0600aaa6;
  sVar6 = 0x30;
  sVar5 = 0;
  iVar3 = (int)DAT_0600aaa2;
  iVar4 = (int)DAT_0600aaa4;
  do {
    local_30[1] = 0x84;
    local_30[2] = sVar6 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar7 = sVar6 + 0x20;
    if (sVar5 == 3) {
      sVar7 = sVar6 + 0x30;
    }
    local_30[0] = sVar6;
    sStack_28 = local_30[2];
    sStack_24 = sVar6;
    FUN_0600a4e8((int)(sVar5 * 0x180 + DAT_0600aaac & uVar2) >> 3,iVar3,iVar4,local_30);
    local_30[1] = 0x84;
    local_30[2] = sVar7 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar6 = sVar7 + 0x20;
    if ((short)(sVar5 + 1) == 3) {
      sVar6 = sVar7 + 0x30;
    }
    local_30[0] = sVar7;
    sStack_28 = local_30[2];
    sStack_24 = sVar7;
    FUN_0600a4e8((int)((short)(sVar5 + 1) * 0x180 + DAT_0600aaac & uVar2) >> 3,iVar3,iVar4,local_30)
    ;
    local_30[1] = 0x84;
    local_30[2] = sVar6 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar7 = sVar6 + 0x20;
    if ((short)(sVar5 + 2) == 3) {
      sVar7 = sVar6 + 0x30;
    }
    local_30[0] = sVar6;
    sStack_28 = local_30[2];
    sStack_24 = sVar6;
    FUN_0600a4e8((int)((short)(sVar5 + 2) * 0x180 + DAT_0600aaac & uVar2) >> 3,iVar3,iVar4,local_30)
    ;
    local_30[1] = 0x84;
    local_30[2] = sVar7 + 0x1f;
    uStack_2a = 0x84;
    uStack_26 = uVar1;
    uStack_22 = uVar1;
    sVar6 = sVar7 + 0x20;
    if ((short)(sVar5 + 3) == 3) {
      sVar6 = sVar7 + 0x30;
    }
    local_30[0] = sVar7;
    sStack_28 = local_30[2];
    sStack_24 = sVar7;
    FUN_0600a4e8((int)((short)(sVar5 + 3) * 0x180 + DAT_0600aaac & uVar2) >> 3,iVar3,iVar4,local_30)
    ;
    sVar5 = sVar5 + 4;
  } while (sVar5 < 8);
  return;
}
