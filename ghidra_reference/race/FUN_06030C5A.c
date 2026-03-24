/* FUN_06030C5A  0x06030C5A */


undefined4 FUN_06030c5a(char param_1)

{
  undefined4 uVar1;
  
  (*DAT_06030e50)(1);
  uVar1 = (*DAT_06030e68)((int)param_1);
  *DAT_06030e64 = 0;
  return uVar1;
}

