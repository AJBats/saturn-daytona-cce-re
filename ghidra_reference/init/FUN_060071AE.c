/* FUN_060071AE  0x060071AE */

void FUN_060071ae(undefined4 param_1,byte *param_2)

{
  byte *in_r3;
  
  if ((param_2 <= in_r3) && ((*param_2 & 0x20) == 0x20)) {
    *PTR_DAT_060071e8 = 2;
  }
  return;
}
