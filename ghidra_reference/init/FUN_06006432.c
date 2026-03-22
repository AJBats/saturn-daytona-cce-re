/* FUN_06006432  0x06006432 */


void FUN_06006432(undefined1 param_1,undefined2 *param_2,undefined1 *param_3,undefined2 *param_4)

{
  byte bVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint in_r0;
  byte bVar6;
  undefined2 uVar4;
  ushort uVar5;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  byte *pbVar11;
  byte *pbVar12;
  byte *pbVar13;
  int iVar14;
  int unaff_r9;
  int unaff_r10;
  uint unaff_r12;
  undefined1 unaff_r13;
  byte *pbVar15;
  uint unaff_r14;
  byte *pbStack00000000;
  byte *pbStack00000004;
  byte bStack00000008;
  byte *pbStack0000000c;
  byte *pbStack00000010;
  byte bStack00000018;
  uint uStack00000024;
  
  while( true ) {
    param_2[1] = (short)in_r0;
    param_2[2] = (short)in_r0;
    unaff_r12 = unaff_r12 + 2;
    *(undefined1 *)(param_2 + 4) = param_1;
    *(undefined1 *)((int)param_2 + 9) = param_1;
    bVar6 = (byte)unaff_r14;
    *(byte *)(param_2 + 5) = bVar6;
    *(byte *)((int)param_2 + 0xb) = bVar6;
    param_3[1] = unaff_r13;
    uVar4 = (undefined2)unaff_r14;
    param_4[6] = uVar4;
    param_2 = param_4 + 0xc;
    param_4[7] = uVar4;
    param_4[8] = uVar4;
    *(undefined1 *)(param_4 + 10) = param_1;
    *(undefined1 *)((int)param_4 + 0x15) = param_1;
    *(byte *)(param_4 + 0xb) = bVar6;
    *(byte *)((int)param_4 + 0x17) = bVar6;
    puVar2 = PTR_DAT_06006534;
    param_3 = param_3 + 2;
    if (unaff_r9 <= (int)(unaff_r12 & 0xff)) break;
    *param_3 = unaff_r13;
    *param_2 = uVar4;
    in_r0 = unaff_r14;
    param_4 = param_2;
  }
  if (*(char *)(*(int *)PTR_DAT_06006520 + 1) == '\0') {
    if (*PTR_DAT_06006534 == '\0') {
      *PTR_DAT_06006538 = *PTR_DAT_06006538 | 2;
      *puVar2 = 1;
      return;
    }
  }
  else {
    *PTR_DAT_06006534 = bVar6;
  }
  pbStack00000004 = *(byte **)PTR_DAT_06006524;
  uVar10 = unaff_r14;
  uVar8 = unaff_r14;
  uVar9 = unaff_r14;
  for (bStack00000018 = bVar6; pbVar15 = pbStack00000004, bStack00000008 = bVar6,
      (int)(uint)bStack00000018 < unaff_r9; bStack00000018 = bStack00000018 + 1) {
    for (; ((int)(unaff_r14 & 0xff) < unaff_r9 &&
           (bStack00000008 < *(byte *)(*(int *)PTR_DAT_060067dc + uVar10 + 1)));
        bStack00000008 = bStack00000008 + 1) {
      if (*pbVar15 != DAT_0600651e) {
        uStack00000024 = unaff_r14 & 0xff;
        pbVar12 = pbVar15 + 2;
        pbVar11 = PTR_DAT_06006530 + uStack00000024;
        *pbVar11 = pbVar15[1] | *pbVar15;
        pbVar13 = pbVar15 + 3;
        iVar14 = (int)(char)((char)unaff_r14 * '\f');
        pbStack00000000 = pbVar15 + 4;
        pbStack00000010 = pbVar15 + 5;
        pbStack0000000c = pbVar15 + 6;
        bVar1 = *pbVar11;
        iVar7 = iVar14 + unaff_r10;
        if (bVar1 == 2) {
          uVar5 = (ushort)*pbVar12 * 0x100 + (ushort)*pbVar13;
        }
        else if (bVar1 == 0x13) {
          uVar5 = (ushort)*pbVar12 * 0x100 + (ushort)*pbVar13;
          *(byte *)(iVar7 + 8) = *pbStack00000000;
        }
        else if (bVar1 == 0x15) {
          uVar5 = (ushort)*pbVar12 * 0x100 + (ushort)*pbVar13;
          *(byte *)(iVar7 + 8) = *pbStack00000000;
          *(byte *)(iVar7 + 9) = *pbStack00000010;
          *(byte *)(iVar7 + 10) = *pbStack0000000c;
        }
        else if (bVar1 == 0x16) {
          uVar5 = FUN_060067e4(pbVar15);
          iVar7 = iVar14 + unaff_r10;
          *(byte *)(iVar7 + 8) = *pbStack00000000;
          *(byte *)(iVar7 + 9) = *pbStack00000010;
          *(byte *)(iVar7 + 10) = *pbStack0000000c;
          *(byte *)(iVar7 + 0xb) = pbVar15[7];
        }
        else {
          uVar5 = (ushort)DAT_060067d0;
        }
        puVar3 = PTR_DAT_060067d8;
        puVar2 = PTR_DAT_060067d4;
        *(ushort *)(iVar14 + unaff_r10) = ~uVar5;
        FUN_0600664a((ushort *)(iVar14 + unaff_r10),puVar3 + (char)((char)unaff_r14 * '\r'),
                     (int)(char)puVar2[uStack00000024]);
        unaff_r14 = unaff_r14 + 1;
      }
      pbVar15 = pbVar15 + 8;
    }
    if ((*(char *)(*(int *)PTR_DAT_060067dc + uVar8 + 1) == '\0') || ((unaff_r14 & 0xff) == 0)) {
      unaff_r14 = unaff_r14 + 1;
      pbStack00000004 = pbStack00000004 + 8;
    }
    else {
      pbStack00000004 = pbStack00000004 + (uint)*(byte *)(*(int *)PTR_DAT_060067dc + uVar9 + 1) * 8;
    }
    uVar9 = uVar9 + 2;
    uVar8 = uVar8 + 2;
    uVar10 = uVar10 + 2;
  }
  return;
}

