/* FUN_06006664  0x06006664 */


void FUN_06006664(ushort *param_1,int param_2,byte param_3,undefined1 param_4)

{
  ushort uVar1;
  undefined *puVar2;
  uint uVar3;
  byte *pbVar4;
  ushort uVar5;
  int unaff_r11;
  uint *puVar6;
  undefined1 *unaff_r13;
  undefined1 *puVar7;
  ushort unaff_r14;
  
  puVar2 = PTR_DAT_060067e0;
  uVar1 = *param_1;
  puVar6 = (uint *)(PTR_DAT_060067e0 + unaff_r11);
  param_1[1] = (param_1[3] ^ uVar1) & uVar1;
  param_1[3] = uVar1;
  uVar3 = (uint)(short)param_1[1];
  puVar7 = unaff_r13;
  for (; uVar5 = (ushort)uVar3, unaff_r14 < 9; unaff_r14 = unaff_r14 + 4) {
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)unaff_r14 * 4)) == 0) {
      *puVar7 = param_4;
    }
    else {
      pbVar4 = (byte *)((uint)unaff_r14 + param_2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        *unaff_r13 = param_4;
        uVar3 = uVar3 | *puVar6;
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(unaff_r14 + 1) * 4)) == 0) {
      puVar7[1] = param_4;
    }
    else {
      pbVar4 = (byte *)((uint)(ushort)(unaff_r14 + 1) + param_2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        unaff_r13[1] = param_4;
        uVar3 = uVar3 | puVar6[1];
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(unaff_r14 + 2) * 4)) == 0) {
      puVar7[2] = param_4;
    }
    else {
      pbVar4 = (byte *)((uint)(ushort)(unaff_r14 + 2) + param_2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        unaff_r13[2] = param_4;
        uVar3 = uVar3 | puVar6[2];
      }
    }
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)(ushort)(unaff_r14 + 3) * 4)) == 0) {
      puVar7[3] = param_4;
    }
    else {
      pbVar4 = (byte *)((uint)(ushort)(unaff_r14 + 3) + param_2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        unaff_r13[3] = param_4;
        uVar3 = uVar3 | puVar6[3];
      }
    }
    puVar7 = puVar7 + 4;
    puVar6 = puVar6 + 4;
    unaff_r13 = unaff_r13 + 4;
  }
  for (; unaff_r14 < 0xd; unaff_r14 = unaff_r14 + 1) {
    if (((uint)uVar1 & *(uint *)(puVar2 + (uint)unaff_r14 * 4)) == 0) {
      *puVar7 = param_4;
    }
    else {
      pbVar4 = (byte *)((uint)unaff_r14 + param_2);
      *pbVar4 = *pbVar4 + 1;
      if (param_3 < *pbVar4) {
        *unaff_r13 = param_4;
        uVar3 = uVar3 | *puVar6;
      }
    }
    uVar5 = (ushort)uVar3;
    puVar7 = puVar7 + 1;
    puVar6 = puVar6 + 1;
    unaff_r13 = unaff_r13 + 1;
  }
  param_1[2] = uVar5;
  return;
}

