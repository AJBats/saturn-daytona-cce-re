/* FUN_06006A6C  0x06006A6C */

int FUN_06006a6c(uint param_1)

{
  int *piVar1;
  undefined4 uVar2;
  int in_r0;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  int iVar11;
  short sStack_bc;
  undefined1 *apuStack_b4 [5];
  undefined4 *puStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined1 *puStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 *apuStack_88 [2];
  undefined1 auStack_80 [20];
  undefined1 *puStack_6c;
  undefined4 uStack_68;
  int iStack_64;
  undefined1 *apuStack_60 [2];
  undefined1 auStack_58 [12];
  undefined1 *puStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined1 *apuStack_40 [2];
  undefined1 auStack_38 [20];
  int iStack_24;
  
  piVar1 = DAT_06006bc4;
  iVar3 = DAT_06006bc0;
  piVar10 = DAT_06006bbc;
  if (in_r0 == 0) {
    iVar8 = 0;
  }
  else {
    iVar8 = 0x70;
  }
  if (*(char *)(*DAT_06006bbc + 0x30) == '\x01') {
    *(int *)(*DAT_06006bbc + 0x38) = *(short *)(*DAT_06006bc4 + 0xc) * -0x200;
    iVar9 = (int)(short)(*(int *)(*piVar10 + 0x34) + *(int *)(*piVar10 + 0x38) >> 0x13) +
            ((int)*(short *)(*piVar1 + (int)DAT_06006bb8) >> 7);
    iStack_24 = iVar9 * 4 + iVar8 * 4;
    piVar10 = (int *)(iStack_24 + DAT_06006bc8);
    apuStack_40[0] = (undefined1 *)apuStack_40;
    (*DAT_06006bcc)();
    uStack_44 = 0;
    uStack_48 = DAT_06006bd0;
    puStack_4c = auStack_38;
    (*DAT_06006bd4)();
    iVar4 = (*DAT_06006bd8)();
    iVar11 = *(short *)(*piVar1 + 0xc) * -8 + DAT_06006bdc;
    if (iVar11 < DAT_06006be0) {
      iVar11 = DAT_06006be0;
    }
    puStack_4c = (undefined1 *)((param_1 & 0xff) * 0x70);
    apuStack_60[0] = (undefined1 *)apuStack_60;
    (*DAT_06006bcc)();
    iStack_64 = 0;
    uStack_68 = DAT_06006bd0;
    puStack_6c = auStack_58;
    (*DAT_06006bd4)();
    iVar5 = (*DAT_06006bd8)();
    uStack_68 = CONCAT22((short)(iVar9 + iVar8),uStack_68._2_2_);
    iVar6 = iVar9 + iVar8 + 0x56;
    sVar7 = (short)iVar6;
    while (iVar9 + iVar8 + 0x20 < (int)sVar7) {
      if ((int)(short)iVar6 < iVar8 + 0x70) {
        if (iVar4 < iVar5) {
          *piVar10 = iVar3;
        }
        else {
          *piVar10 = iVar4;
          iVar4 = iVar4 - iVar11;
        }
      }
      else {
        *piVar10 = iVar3;
        iVar4 = iVar4 - iVar11;
      }
      piVar10 = piVar10 + -1;
      iVar6 = iVar6 + -1;
      sVar7 = (short)iVar6;
    }
    piVar10 = (int *)(iStack_64 + DAT_06006cc8);
    apuStack_88[0] = (undefined1 *)apuStack_88;
    (*DAT_06006ccc)();
    uStack_8c = 0;
    uStack_90 = DAT_06006cd0;
    puStack_94 = auStack_80;
    (*DAT_06006cd4)();
    uStack_98 = 0;
    uStack_9c = DAT_06006cd8;
    puStack_a0 = &uStack_8c;
    (*DAT_06006cdc)();
    iVar11 = (*DAT_06006ce0)();
    iVar9 = DAT_06006ce4;
    apuStack_b4[0] = (undefined1 *)apuStack_b4;
    (*DAT_06006ccc)();
    uVar2 = DAT_06006cd8;
    (*DAT_06006cdc)();
    iVar6 = (*DAT_06006ce0)();
    sStack_bc = (short)((uint)uVar2 >> 0x10);
    iVar4 = sStack_bc + 0x57;
    sVar7 = (short)iVar4;
    while ((int)sVar7 < iVar8 + 0x70) {
      iVar4 = iVar4 + 1;
      if (iVar6 < iVar11) {
        *piVar10 = iVar3;
      }
      else {
        *piVar10 = iVar11;
        iVar11 = iVar11 + iVar9;
      }
      piVar10 = piVar10 + 1;
      sVar7 = (short)iVar4;
    }
    return (int)sStack_bc;
  }
  iVar3 = FUN_06006c80();
  return iVar3;
}
