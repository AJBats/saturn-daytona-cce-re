/* FUN_06006704  0x06006704 */


void FUN_06006704(int param_1,int param_2,byte param_3,undefined1 param_4,byte *param_5)

{
  byte *pbVar1;
  uint unaff_r8;
  undefined2 uVar2;
  uint unaff_r9;
  int unaff_r10;
  uint *unaff_r11;
  uint *puVar3;
  undefined1 *unaff_r12;
  undefined1 *puVar4;
  undefined1 *unaff_r13;
  undefined1 *puVar5;
  ushort unaff_r14;
  ushort uVar6;
  
  do {
    if (param_3 < *param_5) {
      *unaff_r12 = param_4;
      unaff_r8 = unaff_r8 | *unaff_r11;
    }
    while( true ) {
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 1) * 4)) == 0) {
        unaff_r13[1] = param_4;
      }
      else {
        pbVar1 = (byte *)((uint)(ushort)(unaff_r14 + 1) + param_2);
        *pbVar1 = *pbVar1 + 1;
        if (param_3 < *pbVar1) {
          unaff_r12[1] = param_4;
          unaff_r8 = unaff_r8 | unaff_r11[1];
        }
      }
      uVar2 = (undefined2)unaff_r8;
      uVar6 = unaff_r14 + 2;
      puVar5 = unaff_r13 + 2;
      puVar3 = unaff_r11 + 2;
      puVar4 = unaff_r12 + 2;
      if (8 < uVar6) {
        for (; uVar6 < 0xd; uVar6 = uVar6 + 1) {
          if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)uVar6 * 4)) == 0) {
            *puVar5 = param_4;
          }
          else {
            pbVar1 = (byte *)((uint)uVar6 + param_2);
            *pbVar1 = *pbVar1 + 1;
            if (param_3 < *pbVar1) {
              *puVar4 = param_4;
              unaff_r8 = unaff_r8 | *puVar3;
            }
          }
          uVar2 = (undefined2)unaff_r8;
          puVar5 = puVar5 + 1;
          puVar3 = puVar3 + 1;
          puVar4 = puVar4 + 1;
        }
        *(undefined2 *)(param_1 + 4) = uVar2;
        return;
      }
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)uVar6 * 4)) == 0) {
        *puVar5 = param_4;
      }
      else {
        pbVar1 = (byte *)((uint)uVar6 + param_2);
        *pbVar1 = *pbVar1 + 1;
        if (param_3 < *pbVar1) {
          *puVar4 = param_4;
          unaff_r8 = unaff_r8 | *puVar3;
        }
      }
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 3) * 4)) == 0) {
        unaff_r13[3] = param_4;
      }
      else {
        pbVar1 = (byte *)((uint)(ushort)(unaff_r14 + 3) + param_2);
        *pbVar1 = *pbVar1 + 1;
        if (param_3 < *pbVar1) {
          unaff_r12[3] = param_4;
          unaff_r8 = unaff_r8 | unaff_r11[3];
        }
      }
      unaff_r14 = unaff_r14 + 4;
      unaff_r13 = unaff_r13 + 4;
      unaff_r11 = unaff_r11 + 4;
      unaff_r12 = unaff_r12 + 4;
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)unaff_r14 * 4)) != 0) break;
      *unaff_r13 = param_4;
    }
    param_5 = (byte *)((uint)unaff_r14 + param_2);
    *param_5 = *param_5 + 1;
  } while( true );
}

