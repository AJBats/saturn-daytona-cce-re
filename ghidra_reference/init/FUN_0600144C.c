/* FUN_0600144C  0x0600144C */

void FUN_0600144c(ushort *param_1,undefined1 *param_2,byte param_3,ushort param_4)

{
  ushort uVar1;
  undefined *puVar2;
  uint uVar3;
  byte *pbVar4;
  undefined1 uVar5;
  ushort uVar6;
  uint *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  ushort uVar10;
  
  puVar2 = PTR_DAT_060015e0;
  uVar1 = *param_1;
  param_1[1] = (param_1[3] ^ uVar1) & uVar1;
  param_1[3] = uVar1;
  uVar3 = (uint)(short)param_1[1];
  puVar7 = (uint *)puVar2;
  puVar8 = param_2;
  puVar9 = param_2;
  uVar10 = param_4;
  while( true ) {
    uVar6 = (ushort)uVar3;
    uVar5 = (undefined1)param_4;
    if (8 < uVar10) break;
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)uVar10 * 4)) == 0) {
      *puVar9 = uVar5;
    }
    else {
      pbVar4 = param_2 + uVar10;
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        *puVar8 = uVar5;
        uVar3 = uVar3 | *puVar7;
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(uVar10 + 1) * 4)) == 0) {
      puVar9[1] = uVar5;
    }
    else {
      pbVar4 = param_2 + (ushort)(uVar10 + 1);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        puVar8[1] = uVar5;
        uVar3 = uVar3 | puVar7[1];
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(uVar10 + 2) * 4)) == 0) {
      puVar9[2] = uVar5;
    }
    else {
      pbVar4 = param_2 + (ushort)(uVar10 + 2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        puVar8[2] = uVar5;
        uVar3 = uVar3 | puVar7[2];
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(uVar10 + 3) * 4)) == 0) {
      puVar9[3] = uVar5;
    }
    else {
      pbVar4 = param_2 + (ushort)(uVar10 + 3);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        puVar8[3] = uVar5;
        uVar3 = uVar3 | puVar7[3];
      }
    }
    uVar10 = uVar10 + 4;
    puVar9 = puVar9 + 4;
    puVar7 = puVar7 + 4;
    puVar8 = puVar8 + 4;
  }
  for (; uVar10 < 0xd; uVar10 = uVar10 + 1) {
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)uVar10 * 4)) == 0) {
      *puVar9 = uVar5;
    }
    else {
      pbVar4 = param_2 + uVar10;
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        *puVar8 = uVar5;
        uVar3 = uVar3 | *puVar7;
      }
    }
    uVar6 = (ushort)uVar3;
    puVar9 = puVar9 + 1;
    puVar7 = puVar7 + 1;
    puVar8 = puVar8 + 1;
  }
  param_1[2] = uVar6;
  return;
}
