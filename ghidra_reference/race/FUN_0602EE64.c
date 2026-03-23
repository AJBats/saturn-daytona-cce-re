/* FUN_0602EE64  0x0602EE64 */


void FUN_0602ee64(void)

{
  short sVar1;
  
  if (*DAT_0602f0c0 == '\0') {
    sVar1 = 0xe;
  }
  else {
    sVar1 = 0xc;
  }
  (*(code *)PTR_SUB_0602f0c8)(sVar1 * 0x80 + DAT_0602f0c4,5,3);
  (*(code *)PTR_SUB_0602f0c8)(sVar1 * 0x80 + DAT_0602f0cc,0x28,4);
  return;
}

