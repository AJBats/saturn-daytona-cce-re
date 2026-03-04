/* FUN_0600144A  0x0600144A */

void FUN_0600144a(ushort *param_1,undefined1 *param_2,byte param_3)

{
  ushort uVar1;
  undefined *puVar2;
  uint uVar3;
  byte *pbVar4;
  ushort uVar5;
  uint *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  ushort uVar9;
  
  puVar2 = PTR_DAT_060015e0;
  uVar1 = *param_1;
  param_1[1] = (param_1[3] ^ uVar1) & uVar1;
  param_1[3] = uVar1;
  uVar3 = (uint)(short)param_1[1];
  puVar6 = (uint *)puVar2;
  puVar7 = param_2;
  puVar8 = param_2;
  for (uVar9 = 0; uVar5 = (ushort)uVar3, uVar9 < 9; uVar9 = uVar9 + 4) {
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)uVar9 * 4)) == 0) {
      *puVar8 = 0;
    }
    else {
      pbVar4 = param_2 + uVar9;
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        *puVar7 = 0;
        uVar3 = uVar3 | *puVar6;
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(uVar9 + 1) * 4)) == 0) {
      puVar8[1] = 0;
    }
    else {
      pbVar4 = param_2 + (ushort)(uVar9 + 1);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        puVar7[1] = 0;
        uVar3 = uVar3 | puVar6[1];
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(uVar9 + 2) * 4)) == 0) {
      puVar8[2] = 0;
    }
    else {
      pbVar4 = param_2 + (ushort)(uVar9 + 2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        puVar7[2] = 0;
        uVar3 = uVar3 | puVar6[2];
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(uVar9 + 3) * 4)) == 0) {
      puVar8[3] = 0;
    }
    else {
      pbVar4 = param_2 + (ushort)(uVar9 + 3);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        puVar7[3] = 0;
        uVar3 = uVar3 | puVar6[3];
      }
    }
    puVar8 = puVar8 + 4;
    puVar6 = puVar6 + 4;
    puVar7 = puVar7 + 4;
  }
  for (; uVar9 < 0xd; uVar9 = uVar9 + 1) {
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)uVar9 * 4)) == 0) {
      *puVar8 = 0;
    }
    else {
      pbVar4 = param_2 + uVar9;
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        *puVar7 = 0;
        uVar3 = uVar3 | *puVar6;
      }
    }
    uVar5 = (ushort)uVar3;
    puVar8 = puVar8 + 1;
    puVar6 = puVar6 + 1;
    puVar7 = puVar7 + 1;
  }
  param_1[2] = uVar5;
  return;
}
