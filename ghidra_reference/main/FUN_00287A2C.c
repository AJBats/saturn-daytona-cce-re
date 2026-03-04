/* FUN_00287A2C  0x00287A2C */

void FUN_00287a2c(void)

{
  byte *pbVar1;
  uint uVar2;
  undefined4 *puVar3;
  uint uVar4;
  uint uVar5;
  
  pbVar1 = (byte *)(int)DAT_00287a70;
  uVar4 = 0;
  uVar5 = (uint)DAT_00287a72;
  *pbVar1 = *pbVar1 & 0xfe;
  do {
    puVar3 = DAT_00287a74;
    *pbVar1 = *pbVar1 & 0x3f | (byte)uVar4;
    uVar2 = 0;
    do {
      *puVar3 = 0;
      uVar2 = uVar2 + 1;
      puVar3 = puVar3 + 4;
    } while (uVar2 < 0x40);
    uVar4 = uVar4 + 0x40;
  } while (uVar4 <= uVar5);
  *(byte *)(int)DAT_00287a70 = *(byte *)(int)DAT_00287a70 & 0xfe | 1;
  return;
}
