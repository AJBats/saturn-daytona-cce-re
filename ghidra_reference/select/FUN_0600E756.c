/* FUN_0600E756  0x0600E756 */


void FUN_0600e756(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_0600e7b4;
  uVar1 = DAT_0600e79c;
  *DAT_0600e7b8 = DAT_0600e7b4;
  (*DAT_0600e7bc)(1,uVar1,uVar2);
  *DAT_0600e7c0 = *DAT_0600e7c0 + '\x01';
  return;
}

