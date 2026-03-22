/* FUN_060080CE  0x060080CE */


uint FUN_060080ce(void)

{
  code *in_r3;
  undefined4 *unaff_r14;
  uint in_sr;
  
  (*in_r3)(0x61,PTR_FUN_060081c4);
  (*(code *)*unaff_r14)(0x60,PTR_FUN_060081c8);
  *(ushort *)(int)DAT_060081ae = *(ushort *)(int)DAT_060081ae & DAT_060081b0 | (ushort)DAT_060081cc;
  return in_sr & (int)DAT_060081a6 | 0xe0;
}

