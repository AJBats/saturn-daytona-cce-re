/* FUN_06000AF8  0x06000AF8 */


undefined4 FUN_06000af8(void)

{
  undefined4 uVar1;
  
  uVar1 = (*DAT_06000c20)(*DAT_06000c1c,DAT_06000c18,DAT_06000c14);
  *DAT_06000c24 = *DAT_06000c24 + '\x01';
  return uVar1;
}

