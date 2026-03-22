/* FUN_06028402  0x06028402 */


uint FUN_06028402(int param_1)

{
  byte bVar1;
  code *UNRECOVERED_JUMPTABLE;
  ushort uVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  int iVar5;
  uint uVar6;
  undefined1 uVar7;
  byte *pbVar8;
  char *pcVar9;
  undefined *puVar10;
  int iVar11;
  
  puVar4 = DAT_060285c4;
  puVar3 = DAT_060285c0;
  uVar2 = DAT_060285b8;
  uVar6 = (uint)*(byte *)(param_1 + 0x12);
  if (uVar6 == 0) {
    FUN_06028998();
    UNRECOVERED_JUMPTABLE = DAT_0602849c;
    *(undefined1 *)(param_1 + 0x18) = 0;
    *(undefined1 *)(param_1 + 0x1a) = 0;
    *(undefined1 *)(param_1 + 0x19) = 0;
    *(char *)(param_1 + 0x12) = *(char *)(param_1 + 0x12) + '\x01';
                    /* WARNING: Could not recover jumptable at 0x06028470. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar6 = (*UNRECOVERED_JUMPTABLE)();
    return uVar6;
  }
  if (uVar6 == 1) {
    if (*DAT_06028494 == '\0') {
      *DAT_06028498 = DAT_060285b6;
      *puVar3 = 0x26;
      UNRECOVERED_JUMPTABLE = DAT_060285cc;
      puVar10 = PTR_FUN_060285c8;
      *puVar4 = 0x14;
      (*UNRECOVERED_JUMPTABLE)(puVar10);
      *DAT_060285d0 = 0;
      *DAT_060285d4 = 0;
      uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar6;
    }
  }
  else if (uVar6 == 2) {
    if (*DAT_06028498 == 0) {
      if ((DAT_060285b8 & *(byte *)(param_1 + 0x19)) == 0) {
        FUN_06028bfa(0,*(char *)(param_1 + 0x19) + 2);
      }
      if ((uVar2 & *(byte *)(param_1 + 0x1a)) == 0) {
        FUN_06028bfa(1,*(char *)(param_1 + 0x1a) + 2);
      }
      uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar6;
    }
    else {
      uVar6 = (uint)*(byte *)(param_1 + 0x1a);
      if ((DAT_060285b8 & (*(byte *)(param_1 + 0x19) & *(byte *)(param_1 + 0x1a))) != 0) {
        uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
        *(char *)(param_1 + 0x12) = (char)uVar6;
      }
    }
    UNRECOVERED_JUMPTABLE = DAT_060285e0;
    puVar3 = DAT_060285dc;
    iVar5 = DAT_060285d8;
    for (iVar11 = 0; iVar11 < 2; iVar11 = iVar11 + 1) {
      if ((uVar2 & *(byte *)(param_1 + 0x19 + iVar11)) == 0) {
        if ((DAT_060285ba & *(ushort *)((char)((char)iVar11 * '\f') + iVar5 + 2)) != 0) {
          pbVar8 = (byte *)(param_1 + 0x19 + iVar11);
          *pbVar8 = *pbVar8 ^ 1;
          (*UNRECOVERED_JUMPTABLE)(*puVar3,1);
          FUN_06028bfa(iVar11,(int)*(char *)(param_1 + 0x19 + iVar11));
        }
        uVar6 = (uint)*(ushort *)((char)((char)iVar11 * '\f') + iVar5 + 2);
        if (((int)DAT_060285bc & uVar6) != 0) {
          (*UNRECOVERED_JUMPTABLE)(*puVar3,1,3);
          FUN_06028bfa(iVar11,*(char *)(param_1 + 0x19 + iVar11) + 2);
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
      puVar10 = PTR_DAT_060286a4;
    }
    else {
      uVar7 = 2;
      puVar10 = PTR_DAT_060286a8;
    }
    *(undefined1 *)(param_1 + 0x19) = uVar7;
    (*(code *)PTR_FUN_060286b4)
              (puVar10,0,0,0x38,DAT_060286b0,0x10,0x20,0x38,8,DAT_060286ac,(int)DAT_0602869e);
    (*DAT_060286bc)(PTR_FUN_060286b8);
    *(char *)(param_1 + 0x18) = (char)DAT_060286a0;
    uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
    *(char *)(param_1 + 0x12) = (char)uVar6;
  }
  else if (uVar6 == 4) {
    bVar1 = *(byte *)(param_1 + 0x18);
    *(byte *)(param_1 + 0x18) = bVar1 - 1;
    uVar6 = (uint)bVar1;
    if (uVar6 == 0) {
      (*DAT_060286c0)();
      (*DAT_060286c4)(2);
      (*DAT_060286c8)();
      *DAT_060286cc = 0;
      uVar6 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar6;
    }
  }
  else if ((uVar6 == 5) && (*DAT_06028494 == '\0')) {
    *DAT_060286d0 = *(undefined1 *)(param_1 + 0x19);
                    /* WARNING: Could not recover jumptable at 0x06028688. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar6 = (*DAT_060286d4)();
    return uVar6;
  }
  return uVar6;
}

