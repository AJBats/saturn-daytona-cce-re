/* FUN_060078C0  0x060078C0 */


void FUN_060078c0(byte param_1,byte *param_2)

{
  do {
  } while ((param_1 & *param_2) != 0);
  *param_2 = param_1;
  do {
  } while ((param_1 & *param_2) != 0);
  return;
}

