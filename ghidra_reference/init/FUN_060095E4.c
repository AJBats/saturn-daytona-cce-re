/* FUN_060095E4  0x060095E4 */


void FUN_060095e4(undefined1 *param_1)

{
  undefined1 *in_r1;
  undefined1 *puVar1;
  undefined1 *in_r2;
  byte in_sr;
  
  while( true ) {
    if ((in_sr & 1) != 1) {
      return;
    }
    in_r1[4] = *in_r2;
    if (param_1 <= in_r2 + 1) {
      return;
    }
    in_r1[5] = in_r2[1];
    if (param_1 <= in_r2 + 2) {
      return;
    }
    puVar1 = in_r2 + 3;
    in_r1[6] = in_r2[2];
    if (param_1 <= puVar1) break;
    in_r2 = in_r2 + 4;
    in_r1[7] = *puVar1;
    in_sr = in_r2 < param_1;
    in_r1 = in_r1 + 4;
  }
  return;
}

