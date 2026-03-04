/* FUN_06000B1A  0x06000B1A */


undefined4 FUN_06000b1a(void)

{
  undefined4 uVar1;
  
  uVar1 = (*DAT_06000c20)(*DAT_06000c28,DAT_06000c18,DAT_06000c14);
  *DAT_06000c24 = *DAT_06000c24 + '\x01';
  return uVar1;
}

