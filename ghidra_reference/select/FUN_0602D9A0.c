/* FUN_0602D9A0  0x0602D9A0 */


void FUN_0602d9a0(void)

{
  undefined *puVar1;
  uint uVar2;
  ushort *puVar3;
  undefined *puVar4;
  ushort *puVar5;
  
  puVar1 = PTR_FUN_0602dacc;
  puVar3 = (ushort *)(DAT_0602dac8 + 0x20);
  puVar4 = PTR_DAT_0602dac4;
  for (puVar5 = (ushort *)(DAT_0602dac8 + 2); puVar5 < puVar3; puVar5 = puVar5 + 3) {
    uVar2 = (uint)*puVar5;
    (*(code *)puVar1)(5,puVar4,(int)(short)*puVar5,
                      ((int)uVar2 >> 0xb & 0xfU) << 10 | ((int)uVar2 >> 6 & 0xfU) << 5 |
                      (int)uVar2 >> 1 & 0xfU);
    uVar2 = (uint)puVar5[1];
    (*(code *)puVar1)(5,puVar4 + 0x14,(int)(short)puVar5[1],
                      ((int)uVar2 >> 0xb & 0xfU) << 10 | ((int)uVar2 >> 6 & 0xfU) << 5 |
                      (int)uVar2 >> 1 & 0xfU);
    uVar2 = (uint)puVar5[2];
    (*(code *)puVar1)(5,puVar4 + 0x28,(int)(short)puVar5[2],
                      ((int)uVar2 >> 0xb & 0xfU) << 10 | ((int)uVar2 >> 6 & 0xfU) << 5 |
                      (int)uVar2 >> 1 & 0xfU);
    puVar4 = puVar4 + 0x3c;
  }
  return;
}

