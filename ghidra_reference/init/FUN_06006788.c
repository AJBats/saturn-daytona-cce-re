/* FUN_06006788  0x06006788 */


void FUN_06006788(int param_1,int param_2,byte param_3,undefined1 param_4)

{
  byte *pbVar1;
  uint in_r2;
  uint in_r3;
  uint unaff_r8;
  uint unaff_r9;
  int unaff_r10;
  uint *unaff_r11;
  undefined1 *unaff_r12;
  undefined1 *unaff_r13;
  ushort unaff_r14;
  
  do {
    if ((int)in_r2 < (int)in_r3) {
      *unaff_r12 = param_4;
      unaff_r8 = unaff_r8 | *unaff_r11;
    }
    while( true ) {
      unaff_r14 = unaff_r14 + 1;
      unaff_r13 = unaff_r13 + 1;
      unaff_r11 = unaff_r11 + 1;
      unaff_r12 = unaff_r12 + 1;
      if (0xc < unaff_r14) {
        *(short *)(param_1 + 4) = (short)unaff_r8;
        return;
      }
      if ((unaff_r9 & 0xffff & *(uint *)(unaff_r10 + (uint)unaff_r14 * 4)) != 0) break;
      *unaff_r13 = param_4;
    }
    pbVar1 = (byte *)((uint)unaff_r14 + param_2);
    *pbVar1 = *pbVar1 + 1;
    in_r3 = (uint)*pbVar1;
    in_r2 = (uint)param_3;
  } while( true );
}

