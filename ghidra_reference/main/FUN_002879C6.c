/* FUN_002879C6  0x002879C6 */

void FUN_002879c6(byte param_1)

{
  byte *pbVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint uVar4;
  uint uVar5;
  
  pbVar1 = (byte *)(int)DAT_00287a22;
  uVar4 = 0;
  uVar5 = (uint)PTR_DAT_00287a24._0_2_;
  *pbVar1 = *pbVar1 & 0xfe;
  do {
    puVar3 = DAT_00287a28;
    *pbVar1 = *pbVar1 & 0x3f | (byte)uVar4;
    uVar2 = 0;
    do {
      *puVar3 = 0;
      uVar2 = uVar2 + 1;
      puVar3 = puVar3 + 4;
    } while (uVar2 < 0x40);
    uVar4 = uVar4 + 0x40;
  } while (uVar4 <= uVar5);
  pbVar1 = (byte *)(int)DAT_00287a22;
  *pbVar1 = param_1 | *pbVar1 & 0xf7;
  *pbVar1 = *pbVar1 & 0xfd;
  *pbVar1 = *pbVar1 & 0xfb;
  *pbVar1 = *pbVar1 & 0xfe | 1;
  return;
}
