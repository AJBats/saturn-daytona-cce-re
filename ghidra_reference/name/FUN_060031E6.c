/* FUN_060031E6  0x060031E6 */


void FUN_060031e6(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_06003244;
  uVar1 = DAT_0600322c;
  *DAT_06003248 = DAT_06003244;
  (*DAT_0600324c)(1,uVar1,uVar2);
  *DAT_06003250 = *DAT_06003250 + '\x01';
  return;
}

