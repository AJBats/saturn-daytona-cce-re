/* FUN_0600EC38  0x0600EC38 */


undefined4 FUN_0600ec38(int *param_1,int param_2,int *param_3,int param_4)

{
  undefined1 in_r1;
  byte in_sr;
  
  while( true ) {
    if ((in_sr & 1) != 0) {
      *(undefined1 *)(*param_3 + 0x18 + param_2) = in_r1;
      *param_1 = param_2;
      return 0;
    }
    param_2 = param_2 + 1;
    if (param_4 <= param_2) break;
    in_sr = *(char *)(*param_3 + 0x18 + param_2) == '\0';
  }
  *param_1 = -1;
  return 0xfffffffd;
}

