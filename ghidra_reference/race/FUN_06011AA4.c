/* FUN_06011AA4  0x06011AA4 */

void FUN_06011aa4(int param_1,char param_2,uint param_3)

{
  uint uVar1;
  
  if (((*(char *)(param_1 + 0x12) == '\0') || (*DAT_06011bcc == '\0')) &&
     ((*DAT_06011bd0 < '\x03' || ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011bd4)))) {
    if ((*(char *)(*(char *)(param_1 + 0x12) + DAT_06011bd8) != '\0') && (param_2 == '\0')) {
      uVar1 = param_3 & 0xff;
      if (uVar1 == 3) {
        param_3 = 4;
      }
      else if (uVar1 == 4) {
        param_3 = 3;
      }
      else if (uVar1 == 6) {
        param_3 = 7;
      }
      else if (uVar1 == 7) {
        param_3 = 6;
      }
      else if (uVar1 == 9) {
        param_3 = 10;
      }
      else if (uVar1 == 10) {
        param_3 = 9;
      }
      else if (uVar1 == 0xb) {
        param_3 = 0xc;
      }
      else if (uVar1 == 0xc) {
        param_3 = 0xb;
      }
      else if (uVar1 == 0xd) {
        param_3 = 0xe;
      }
      else if (uVar1 == 0xe) {
        param_3 = 0xd;
      }
      else if (uVar1 == 0x21) {
        param_3 = 0x22;
      }
      else if (uVar1 == 0x22) {
        param_3 = 0x21;
      }
      else if (uVar1 == 0x1b) {
        param_3 = 0x1c;
      }
      else if (uVar1 == 0x1c) {
        param_3 = 0x1b;
      }
      else if (uVar1 == 0x24) {
        param_3 = 0x25;
      }
      else if (uVar1 == 0x25) {
        param_3 = 0x24;
      }
    }
    (*DAT_06011bdc)((int)*(char *)(param_1 + 0x12),param_2,param_3);
    return;
  }
  return;
}
