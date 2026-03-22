/* FUN_060080BA  0x060080BA */


uint FUN_060080ba(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  uint in_sr;
  
  puVar2 = PTR_LAB_060081c0;
  puVar1 = DAT_060081bc;
  *(byte *)(int)DAT_060081ac = *(byte *)(int)DAT_060081ac | 0x40;
  (*(code *)*puVar1)(0x62,puVar2);
  (*(code *)*puVar1)(0x61,PTR_FUN_060081c4);
  (*(code *)*puVar1)(0x60,PTR_FUN_060081c8);
  *(ushort *)(int)DAT_060081ae = *(ushort *)(int)DAT_060081ae & DAT_060081b0 | (ushort)DAT_060081cc;
  return in_sr & (int)DAT_060081a6 | 0xe0;
}

