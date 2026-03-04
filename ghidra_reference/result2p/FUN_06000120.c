/* FUN_06000120  0x06000120 */


uint FUN_06000120(uint param_1)

{
  short sVar1;
  byte bVar2;
  short sVar3;
  char cVar4;
  char *pcVar5;
  char *pcVar6;
  undefined2 *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined1 *puVar10;
  uint uVar11;
  short *psVar12;
  int *piVar13;
  int iVar14;
  uint uVar15;
  
  pcVar6 = DAT_0600021c;
  pcVar5 = DAT_06000218;
  uVar11 = (uint)*(byte *)(param_1 + 0x12);
  if (uVar11 == 0) {
    *(undefined1 *)(param_1 + 0x20) = 5;
  }
  else {
    if (uVar11 == 1) {
      cVar4 = *(char *)(param_1 + 0x20);
      *(char *)(param_1 + 0x20) = cVar4 + -1;
      if (cVar4 != '\0') {
        return 0x10;
      }
      uVar11 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar11;
      return uVar11;
    }
    if (uVar11 != 2) {
      uVar15 = param_1;
      if (uVar11 == 3) goto LAB_060001de;
      if (uVar11 == 4) goto LAB_0600036c;
      if (uVar11 != 5) {
        if (uVar11 == 6) {
          if (*PTR_DAT_06000214 != '\0') {
            return 6;
          }
          (*(code *)PTR_FUN_06000480)(PTR_DAT_0600047c);
          *DAT_06000484 = 1;
                    /* WARNING: Could not recover jumptable at 0x060003cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar11 = (*(code *)PTR_LAB_06000488)(param_1);
          return uVar11;
        }
        if (uVar11 != 7) {
          return uVar11;
        }
        if (*PTR_DAT_06000214 != '\0') {
          return 7;
        }
        (*(code *)PTR_FUN_06000490)(PTR_DAT_0600048c);
                    /* WARNING: Could not recover jumptable at 0x060003ee. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar11 = (*(code *)PTR_LAB_06000488)(param_1);
        return uVar11;
      }
LAB_06000386:
      bVar2 = *(byte *)(param_1 + 0x1c);
      *(byte *)(param_1 + 0x1c) = bVar2 - 1;
      uVar11 = (uint)bVar2;
      if (uVar11 != 0) {
        iVar14 = *(int *)(param_1 + 0x18) - DAT_06000474;
        *(int *)(param_1 + 0x18) = iVar14;
        piVar13 = DAT_06000478;
LAB_060003a4:
        *piVar13 = iVar14;
        return uVar11;
      }
      do {
        *(undefined1 *)(param_1 + 0x12) = 3;
LAB_060001de:
        puVar8 = PTR_FUN_06000240;
        bVar2 = *DAT_06000244;
        if (*(char *)((uint)bVar2 + param_1 + 0x1e) != '\0') goto LAB_060002c8;
        psVar12 = (short *)(PTR_DAT_06000248 + (char)(bVar2 * '\f'));
        if (*pcVar5 == '\x03') {
          sVar1 = *psVar12;
          sVar3 = *(short *)(PTR_DAT_06000248 + 2);
LAB_06000256:
          uVar11 = (uint)sVar1;
          uVar15 = (int)sVar3;
        }
        else {
          if (*pcVar5 == '\x04') {
            sVar1 = *psVar12;
            sVar3 = psVar12[1];
            goto LAB_06000256;
          }
          uVar11 = (uint)(short)(*(ushort *)PTR_DAT_06000248 | *(ushort *)(PTR_DAT_06000248 + 0xc));
          uVar15 = uVar11;
        }
        if (((uVar11 & 0xffff & (int)DAT_06000340) == 0) ||
           ((int)(*DAT_06000348 - 8) < (int)*(char *)(param_1 + 0x1d))) goto LAB_0600029a;
        if (*pcVar6 == '\x01') {
          (*(code *)PTR_FUN_06000240)(bVar2,1);
        }
        *(undefined1 *)(param_1 + 0x12) = 4;
        *(undefined1 *)(param_1 + 0x1c) = 6;
        *(char *)(param_1 + 0x1d) = *(char *)(param_1 + 0x1d) + '\x01';
        *pcVar6 = '\0';
LAB_0600036c:
        bVar2 = *(byte *)(param_1 + 0x1c);
        *(byte *)(param_1 + 0x1c) = bVar2 - 1;
        piVar13 = DAT_06000478;
        uVar11 = (uint)bVar2;
        if (uVar11 != 0) {
          iVar14 = *(int *)(param_1 + 0x18) + DAT_06000474;
          *(int *)(param_1 + 0x18) = iVar14;
          goto LAB_060003a4;
        }
      } while( true );
    }
    FUN_06000764();
    puVar7 = DAT_06000228;
    *(undefined4 *)(param_1 + 0x18) = DAT_06000220;
    *(undefined1 *)(param_1 + 0x1d) = 0;
    *(undefined1 *)(param_1 + 0x1f) = 0;
    *(undefined1 *)(param_1 + 0x1e) = 0;
    *puVar7 = (short)DAT_06000224;
    *pcVar6 = '\x01';
    puVar8 = PTR_DAT_06000238;
    if (*pcVar5 == '\x04') {
      *DAT_0600022c = DAT_06000212;
      puVar9 = PTR_FUN_0600023c;
      *DAT_06000230 = 0x26;
      *DAT_06000234 = 0x14;
      (*(code *)puVar9)(puVar8);
    }
  }
  uVar11 = (int)*(char *)(param_1 + 0x12) + 1;
  *(char *)(param_1 + 0x12) = (char)uVar11;
  return uVar11;
LAB_0600029a:
  if ((((int)DAT_06000342 & uVar11 & 0xffff) == 0) || (*(char *)(param_1 + 0x1d) < '\x01')) {
    *pcVar6 = '\x01';
LAB_060002c8:
    if ((int)*pcVar5 == 4) {
      iVar14 = FUN_060006d8(param_1 + 0x10);
      if (iVar14 == 0) {
        return 0;
      }
      (*(code *)PTR_FUN_06000364)(PTR_DAT_06000360);
      (*(code *)PTR_FUN_06000364)(PTR_DAT_06000368);
      (*(code *)PTR_FUN_06000354)(8);
      (*(code *)PTR_FUN_06000358)();
      puVar10 = DAT_0600034c;
      *(undefined2 *)PTR_DAT_0600035c = 0;
      (*(code *)puVar8)(*puVar10,1,3);
      *(undefined1 *)(param_1 + 0x1c) = 0;
      *(undefined1 *)(param_1 + 0x12) = 7;
      return 7;
    }
    if (((int)PTR_DAT_06000344._0_2_ & uVar15 & 0xffff) == 0) {
      return (int)*pcVar5;
    }
    (*(code *)puVar8)(*DAT_0600034c,1,3);
    (*(code *)PTR_FUN_06000350)();
    (*(code *)PTR_FUN_06000354)(2);
    (*(code *)PTR_FUN_06000358)();
    *(undefined2 *)PTR_DAT_0600035c = 0;
    *(undefined1 *)(param_1 + 0x12) = 6;
    return 6;
  }
  if (*pcVar6 == '\x01') {
    (*(code *)PTR_FUN_06000240)(bVar2,1);
  }
  *(undefined1 *)(param_1 + 0x12) = 5;
  *(undefined1 *)(param_1 + 0x1c) = 6;
  *(char *)(param_1 + 0x1d) = *(char *)(param_1 + 0x1d) + -1;
  *pcVar6 = '\0';
  goto LAB_06000386;
}

