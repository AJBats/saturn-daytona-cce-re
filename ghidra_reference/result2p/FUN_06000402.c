/* FUN_06000402  0x06000402 */


uint FUN_06000402(int param_1)

{
  byte bVar1;
  ushort uVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  uint uVar6;
  undefined1 uVar7;
  byte *pbVar8;
  char *pcVar9;
  undefined *puVar10;
  int iVar11;
  
  puVar4 = DAT_060005c4;
  puVar3 = DAT_060005c0;
  uVar2 = DAT_060005b8;
  uVar6 = (uint)*(byte *)(param_1 + 0x12);
  if (uVar6 == 0) {
    FUN_06000998();
    puVar10 = PTR_FUN_0600049c;
    *(undefined1 *)(param_1 + 0x18) = 0;
    *(undefined1 *)(param_1 + 0x1a) = 0;
    *(undefined1 *)(param_1 + 0x19) = 0;
    *(char *)(param_1 + 0x12) = *(char *)(param_1 + 0x12) + '\x01';
    uVar6 = (*(code *)puVar10)();
    return uVar6;
  }
  if (uVar6 == 1) {
    if (*PTR_DAT_06000494 == '\0') {
      *DAT_06000498 = DAT_060005b6;
      *puVar3 = 0x26;
      puVar5 = PTR_FUN_060005cc;
      puVar10 = PTR_DAT_060005c8;
      *puVar4 = 0x14;
      (*(code *)puVar5)(puVar10);
      *DAT_060005d0 = 0;
      *DAT_060005d4 = 0;
      uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar6;
    }
  }
  else if (uVar6 == 2) {
    if (*DAT_06000498 == 0) {
      if ((DAT_060005b8 & *(byte *)(param_1 + 0x19)) == 0) {
        FUN_06000bfa(0,*(char *)(param_1 + 0x19) + 2);
      }
      if ((uVar2 & *(byte *)(param_1 + 0x1a)) == 0) {
        FUN_06000bfa(1,*(char *)(param_1 + 0x1a) + 2);
      }
      uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar6;
    }
    else {
      uVar6 = (uint)*(byte *)(param_1 + 0x1a);
      if ((DAT_060005b8 & (*(byte *)(param_1 + 0x19) & *(byte *)(param_1 + 0x1a))) != 0) {
        uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
        *(char *)(param_1 + 0x12) = (char)uVar6;
      }
    }
    puVar5 = PTR_FUN_060005e0;
    puVar3 = DAT_060005dc;
    puVar10 = PTR_DAT_060005d8;
    for (iVar11 = 0; iVar11 < 2; iVar11 = iVar11 + 1) {
      if ((uVar2 & *(byte *)(param_1 + 0x19 + iVar11)) == 0) {
        if ((DAT_060005ba & *(ushort *)(puVar10 + (char)((char)iVar11 * '\f') + 2)) != 0) {
          pbVar8 = (byte *)(param_1 + 0x19 + iVar11);
          *pbVar8 = *pbVar8 ^ 1;
          (*(code *)puVar5)(*puVar3,1);
          FUN_06000bfa(iVar11,(int)*(char *)(param_1 + 0x19 + iVar11));
        }
        uVar6 = (uint)*(ushort *)(puVar10 + (char)((char)iVar11 * '\f') + 2);
        if (((int)PTR_DAT_060005bc._0_2_ & uVar6) != 0) {
          (*(code *)puVar5)(*puVar3,1,3);
          FUN_06000bfa(iVar11,*(char *)(param_1 + 0x19 + iVar11) + 2);
          pcVar9 = (char *)(param_1 + 0x19 + iVar11);
          uVar6 = (int)*pcVar9 | 0x80;
          *pcVar9 = (char)uVar6;
        }
      }
    }
  }
  else if (uVar6 == 3) {
    if (((*(byte *)(param_1 + 0x19) & 0x7f) == 0) && ((*(byte *)(param_1 + 0x1a) & 0x7f) == 0)) {
      uVar7 = 1;
      puVar10 = PTR_DAT_060006a4;
    }
    else {
      uVar7 = 2;
      puVar10 = PTR_DAT_060006a8;
    }
    *(undefined1 *)(param_1 + 0x19) = uVar7;
    (*(code *)PTR_FUN_060006b4)
              (puVar10,0,0,0x38,DAT_060006b0,0x10,0x20,0x38,8,DAT_060006ac,(int)DAT_0600069e);
    (*(code *)PTR_FUN_060006bc)(PTR_DAT_060006b8);
    *(char *)(param_1 + 0x18) = (char)DAT_060006a0;
    uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
    *(char *)(param_1 + 0x12) = (char)uVar6;
  }
  else if (uVar6 == 4) {
    bVar1 = *(byte *)(param_1 + 0x18);
    *(byte *)(param_1 + 0x18) = bVar1 - 1;
    uVar6 = (uint)bVar1;
    if (uVar6 == 0) {
      (*(code *)PTR_FUN_060006c0)();
      (*(code *)PTR_FUN_060006c4)(2);
      (*(code *)PTR_FUN_060006c8)();
      *(undefined2 *)PTR_DAT_060006cc = 0;
      uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar6;
    }
  }
  else if ((uVar6 == 5) && (*PTR_DAT_06000494 == '\0')) {
    *DAT_060006d0 = *(undefined1 *)(param_1 + 0x19);
                    /* WARNING: Could not recover jumptable at 0x06000688. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar6 = (*(code *)PTR_LAB_060006d4)();
    return uVar6;
  }
  return uVar6;
}

