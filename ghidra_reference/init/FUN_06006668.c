/* FUN_06006668  0x06006668 */


void FUN_06006668(int param_1,int param_2,byte param_3,undefined1 param_4)

{
  uint uVar1;
  byte *pbVar2;
  undefined2 uVar3;
  ushort unaff_r9;
  int unaff_r10;
  int unaff_r11;
  uint *puVar4;
  undefined1 *unaff_r13;
  undefined1 *puVar5;
  ushort unaff_r14;
  
  puVar4 = (uint *)(unaff_r11 + unaff_r10);
  *(ushort *)(param_1 + 2) = (*(ushort *)(param_1 + 6) ^ unaff_r9) & unaff_r9;
  *(ushort *)(param_1 + 6) = unaff_r9;
  uVar1 = (uint)*(short *)(param_1 + 2);
  puVar5 = unaff_r13;
  for (; uVar3 = (undefined2)uVar1, unaff_r14 < 9; unaff_r14 = unaff_r14 + 4) {
    if (((uint)unaff_r9 & *(uint *)(unaff_r10 + (uint)unaff_r14 * 4)) == 0) {
      *puVar5 = param_4;
    }
    else {
      pbVar2 = (byte *)((uint)unaff_r14 + param_2);
      *pbVar2 = *pbVar2 + 1;
      if (param_3 < *pbVar2) {
        *unaff_r13 = param_4;
        uVar1 = uVar1 | *puVar4;
      }
    }
    if (((uint)unaff_r9 & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 1) * 4)) == 0) {
      puVar5[1] = param_4;
    }
    else {
      pbVar2 = (byte *)((uint)(ushort)(unaff_r14 + 1) + param_2);
      *pbVar2 = *pbVar2 + 1;
      if (param_3 < *pbVar2) {
        unaff_r13[1] = param_4;
        uVar1 = uVar1 | puVar4[1];
      }
    }
    if (((uint)unaff_r9 & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 2) * 4)) == 0) {
      puVar5[2] = param_4;
    }
    else {
      pbVar2 = (byte *)((uint)(ushort)(unaff_r14 + 2) + param_2);
      *pbVar2 = *pbVar2 + 1;
      if (param_3 < *pbVar2) {
        unaff_r13[2] = param_4;
        uVar1 = uVar1 | puVar4[2];
      }
    }
    if (((uint)unaff_r9 & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 3) * 4)) == 0) {
      puVar5[3] = param_4;
    }
    else {
      pbVar2 = (byte *)((uint)(ushort)(unaff_r14 + 3) + param_2);
      *pbVar2 = *pbVar2 + 1;
      if (param_3 < *pbVar2) {
        unaff_r13[3] = param_4;
        uVar1 = uVar1 | puVar4[3];
      }
    }
    puVar5 = puVar5 + 4;
    puVar4 = puVar4 + 4;
    unaff_r13 = unaff_r13 + 4;
  }
  for (; unaff_r14 < 0xd; unaff_r14 = unaff_r14 + 1) {
    if (((uint)unaff_r9 & *(uint *)(unaff_r10 + (uint)unaff_r14 * 4)) == 0) {
      *puVar5 = param_4;
    }
    else {
      pbVar2 = (byte *)((uint)unaff_r14 + param_2);
      *pbVar2 = *pbVar2 + 1;
      if (param_3 < *pbVar2) {
        *unaff_r13 = param_4;
        uVar1 = uVar1 | *puVar4;
      }
    }
    uVar3 = (undefined2)uVar1;
    puVar5 = puVar5 + 1;
    puVar4 = puVar4 + 1;
    unaff_r13 = unaff_r13 + 1;
  }
  *(undefined2 *)(param_1 + 4) = uVar3;
  return;
}

