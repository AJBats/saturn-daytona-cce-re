/* FUN_06001446  0x06001446 */


int FUN_06001446(void)

{
  undefined4 uVar1;
  ushort *puVar2;
  ushort *puVar3;
  int iVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  int iVar8;
  
  puVar3 = DAT_0600154c;
  uVar1 = DAT_06001538;
  if (*DAT_0600154c < 4) {
    iVar7 = 9;
  }
  else {
    iVar7 = 0;
  }
  (*DAT_06001544)(DAT_0600157c,DAT_06001538,0x14,0x18,0xc,3,DAT_0600153c,0x60);
  iVar4 = DAT_06001580;
  puVar2 = DAT_06001548;
  iVar7 = iVar7 + 0xc;
  uVar5 = (undefined2)iVar7;
  for (iVar8 = 0; iVar8 < (int)(*puVar3 + 1); iVar8 = iVar8 + 1) {
    uVar6 = uVar5;
    if (3 < iVar8) {
      uVar6 = 0x1e;
    }
    iVar7 = (*DAT_06001584)();
    iVar7 = iVar7 * 3 + 0x1c;
    if (((int)(*puVar2 - 1) < iVar8) && (*PTR_DAT_06001550 == '\0')) {
      iVar7 = (*DAT_06001560)(DAT_0600155c,uVar6,iVar7,uVar1,0x10);
    }
    else {
      iVar7 = (*DAT_06001558)(*(undefined4 *)(iVar8 * 4 + iVar4),uVar6,iVar7,uVar1,0x10);
    }
  }
  return iVar7;
}

