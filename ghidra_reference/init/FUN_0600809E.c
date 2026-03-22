/* FUN_0600809E  0x0600809E */


uint FUN_0600809e(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  uint in_r0;
  undefined1 *puVar3;
  uint in_r3;
  uint uVar4;
  
  uVar4 = in_r0 & in_r3 & 0xfff0fff | 0xf0;
  puVar3 = (undefined1 *)(int)DAT_060081aa;
  *(undefined1 *)(int)DAT_060081a8 = 2;
  *puVar3 = 1;
  (*(code *)PTR_FUN_060081b8)(5,0);
  puVar2 = PTR_LAB_060081c0;
  puVar1 = DAT_060081bc;
  *(byte *)(int)DAT_060081ac = *(byte *)(int)DAT_060081ac | 0x40;
  (*(code *)*puVar1)(0x62,puVar2);
  (*(code *)*puVar1)(0x61,PTR_FUN_060081c4);
  (*(code *)*puVar1)(0x60,PTR_FUN_060081c8);
  *(ushort *)(int)DAT_060081ae = *(ushort *)(int)DAT_060081ae & DAT_060081b0 | (ushort)DAT_060081cc;
  return uVar4 & (int)DAT_060081a6 | 0xe0;
}

