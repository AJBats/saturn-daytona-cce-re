/* FUN_06033CBE  0x06033CBE */


void FUN_06033cbe(undefined4 param_1,int param_2,byte param_3)

{
  ushort uVar1;
  ushort uVar2;
  ushort uVar3;
  ushort *puVar4;
  undefined4 uVar5;
  ushort *puVar6;
  char *pcVar7;
  uint uVar8;
  undefined4 *puVar9;
  uint uVar10;
  uint uVar11;
  ushort *puVar12;
  uint uVar13;
  
  (*pcRam06033dac)();
  puVar6 = (ushort *)(param_2 + 0x1c);
  uVar10 = *(uint *)(param_2 + 4);
  pcVar7 = (char *)((uint)param_3 * iRam06033db0 + iRam06033db4);
  uVar8 = 0;
  if (uVar10 != 0) {
    do {
      if (*(char *)puVar6 == '\0') {
        *pcVar7 = *(char *)puVar6;
      }
      else {
        *pcVar7 = *(char *)puVar6 + param_3 * -0x80;
      }
      puVar6 = (ushort *)((int)puVar6 + 1);
      uVar8 = uVar8 + 1;
      pcVar7 = pcVar7 + 1;
    } while (uVar8 < uVar10);
  }
  uVar8 = *(uint *)(param_2 + 0xc) >> 2;
  puVar9 = puRam06033dbc;
  if (param_3 == 0) {
    puVar9 = puRam06033db8;
  }
  uVar10 = 0;
  if (uVar8 != 0) {
    do {
      uVar5 = *(undefined4 *)puVar6;
      puVar6 = puVar6 + 2;
      uVar10 = uVar10 + 1;
      *puVar9 = uVar5;
      puVar9 = puVar9 + 1;
    } while (uVar10 < uVar8);
  }
  uVar3 = uRam06033d98;
  uVar2 = uRam06033d96;
  uVar11 = (uint)sRam06033d94;
  uVar10 = (uint)(short)uRam06033d96;
  uVar13 = 0;
  uVar8 = (uint)(short)uRam06033d98;
  puVar12 = (ushort *)(iRam06033dc0 + (uint)param_3 * 0x100);
  puVar4 = (ushort *)(iRam06033dc4 + (uint)param_3 * 0x100);
  do {
    uVar1 = *puVar6;
    puVar6 = puVar6 + 1;
    uVar13 = uVar13 + 1;
    *puVar12 = uVar1;
    *puVar4 = (uVar1 & 0x1f) >> 1 | (ushort)((int)(uVar1 & uVar10) >> 1) & uVar2 |
              (ushort)((int)(uVar1 & uVar8) >> 1) & uVar3;
    puVar12 = puVar12 + 1;
    puVar4 = puVar4 + 1;
  } while (uVar13 < uVar11);
  return;
}

