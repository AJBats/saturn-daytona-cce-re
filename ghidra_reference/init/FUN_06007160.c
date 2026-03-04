/* FUN_06007160  0x06007160 */

void FUN_06007160(undefined4 param_1,byte param_2,byte *param_3)

{
  int in_r0;
  
  if ((in_r0 == 3) || (in_r0 == 4)) {
    *param_3 = (byte)DAT_060071c8 & param_2 | 0x40;
  }
  return;
}
