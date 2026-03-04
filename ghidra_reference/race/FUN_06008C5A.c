/* FUN_06008C5A  0x06008C5A */

undefined4 FUN_06008c5a(char param_1)

{
  undefined4 uVar1;
  
  (*DAT_06008e50)(1);
  uVar1 = (*DAT_06008e68)((int)param_1);
  *DAT_06008e64 = 0;
  return uVar1;
}
