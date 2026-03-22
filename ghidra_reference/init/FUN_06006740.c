/* FUN_06006740  0x06006740 */


void FUN_06006740(int param_1,int param_2,byte param_3,undefined1 param_4)

{
  char *pcVar1;
  uint in_r2;
  byte *pbVar2;
  uint in_r3;
  uint unaff_r8;
  undefined2 uVar3;
  uint unaff_r9;
  int unaff_r10;
  uint *unaff_r11;
  uint *puVar4;
  undefined1 *unaff_r12;
  undefined1 *puVar5;
  undefined1 *unaff_r13;
  undefined1 *puVar6;
  ushort unaff_r14;
  ushort uVar7;
  
  do {
    if ((int)in_r2 < (int)(in_r3 & 0xff)) {
      *unaff_r12 = param_4;
      unaff_r8 = unaff_r8 | *unaff_r11;
    }
    while( true ) {
      uVar3 = (undefined2)unaff_r8;
      uVar7 = unaff_r14 + 1;
      puVar6 = unaff_r13 + 1;
      puVar4 = unaff_r11 + 1;
      puVar5 = unaff_r12 + 1;
      if (8 < uVar7) {
        for (; uVar7 < 0xd; uVar7 = uVar7 + 1) {
          if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)uVar7 * 4)) == 0) {
            *puVar6 = param_4;
          }
          else {
            pbVar2 = (byte *)((uint)uVar7 + param_2);
            *pbVar2 = *pbVar2 + 1;
            if (param_3 < *pbVar2) {
              *puVar5 = param_4;
              unaff_r8 = unaff_r8 | *puVar4;
            }
          }
          uVar3 = (undefined2)unaff_r8;
          puVar6 = puVar6 + 1;
          puVar4 = puVar4 + 1;
          puVar5 = puVar5 + 1;
        }
        *(undefined2 *)(param_1 + 4) = uVar3;
        return;
      }
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)uVar7 * 4)) == 0) {
        *puVar6 = param_4;
      }
      else {
        pbVar2 = (byte *)((uint)uVar7 + param_2);
        *pbVar2 = *pbVar2 + 1;
        if (param_3 < *pbVar2) {
          *puVar5 = param_4;
          unaff_r8 = unaff_r8 | *puVar4;
        }
      }
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 2) * 4)) == 0) {
        unaff_r13[2] = param_4;
      }
      else {
        pbVar2 = (byte *)((uint)(ushort)(unaff_r14 + 2) + param_2);
        *pbVar2 = *pbVar2 + 1;
        if (param_3 < *pbVar2) {
          unaff_r12[2] = param_4;
          unaff_r8 = unaff_r8 | unaff_r11[2];
        }
      }
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)(ushort)(unaff_r14 + 3) * 4)) == 0) {
        unaff_r13[3] = param_4;
      }
      else {
        pbVar2 = (byte *)((uint)(ushort)(unaff_r14 + 3) + param_2);
        *pbVar2 = *pbVar2 + 1;
        if (param_3 < *pbVar2) {
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
    pcVar1 = (char *)((uint)unaff_r14 + param_2);
    *pcVar1 = *pcVar1 + '\x01';
    in_r3 = (uint)*pcVar1;
    in_r2 = (uint)param_3;
  } while( true );
}

