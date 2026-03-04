/* FUN_06009DFA  0x06009DFA */

undefined1 FUN_06009dfa(void)

{
  ushort uVar1;
  ushort *puVar2;
  code *pcVar3;
  int iVar4;
  byte *pbVar5;
  byte *pbVar6;
  undefined1 uVar7;
  
  uVar7 = 0;
  FUN_06009f2c();
  puVar2 = DAT_06009ed4;
  *DAT_06009ed4 = *DAT_06009ed4 + 1;
  if ((uint)*puVar2 == (int)DAT_06009eb6) {
    (*DAT_06009ed8)();
    (*(code *)PTR_PTR_06009ee0)(*DAT_06009edc);
  }
  pbVar6 = DAT_06009ef0;
  pbVar5 = DAT_06009eec;
  iVar4 = DAT_06009ee8;
  pcVar3 = DAT_06009ee4;
  uVar1 = DAT_06009eb8;
  if ((int)(uint)*puVar2 < (int)DAT_06009eb6) {
    if ((DAT_06009eb8 & *(ushort *)(DAT_06009ee8 + 2)) != 0) {
      (*DAT_06009ee4)();
      (*(code *)PTR_SUB_06009fe8)();
      uVar7 = 3;
    }
  }
  else if (*DAT_06009eec == 0) {
    uVar7 = (int)DAT_06009eba < (int)(uint)*puVar2;
    if ((DAT_06009eb8 & *(ushort *)(DAT_06009ee8 + 2)) != 0) {
      uVar7 = 2;
    }
    (*DAT_06009f04)();
  }
  else {
    *DAT_06009ef0 = *DAT_06009ef0 + 1;
    if (2 < *pbVar6) {
      *pbVar6 = 0;
      *pbVar5 = *pbVar5 - 1;
      *DAT_06009ef4 = (ushort)*pbVar5 << 8;
      if (*pbVar5 == 0) {
        (*pcVar3)();
        (*DAT_06009ef8)();
        *DAT_06009efc = 1;
      }
    }
    if ((uVar1 & *(ushort *)(iVar4 + 2)) != 0) {
      (*pcVar3)();
      (*(code *)PTR_SUB_06009f00)();
      uVar7 = 3;
    }
  }
  return uVar7;
}
