/* FUN_06001A78  0x06001A78 */

undefined8 FUN_06001a78(undefined4 param_1)

{
  undefined4 in_r0;
  undefined4 in_r1;
  undefined4 uVar1;
  
  (*DAT_06001c1c)();
  (*DAT_06001c20)();
  if (*DAT_06001c24 != '\0') {
    (*DAT_06001c28)();
  }
  (*DAT_06001c30)();
  (*DAT_06001c34)();
  (*DAT_06001c38)();
  (*DAT_06001c3c)();
  (*DAT_06001c30)();
  (*DAT_06001c40)();
  (*DAT_06001c48)();
  (*DAT_06001c48)();
  (*DAT_06001c48)();
  uVar1 = param_1;
  if (*DAT_06001c54 != '\0') {
    (*DAT_06001c5c)();
  }
  if ('\x02' < *DAT_06001c60) {
    (*DAT_06001c68)();
  }
  (*DAT_06001c68)();
  if (*DAT_06001c70 != '\0') {
    (*DAT_06001c74)();
  }
  if (*DAT_06001c78 != '\0') {
    (*DAT_06001c80)();
    (*DAT_06001c84)(uVar1,0);
    if (*DAT_06001c88 != '\x01') {
      (*DAT_06001c84)(uVar1,1);
    }
  }
  if (*(char *)(DAT_06001c8c + *DAT_06001c90) != '\0') {
    (*DAT_06001c94)();
  }
  (*DAT_06001c28)(param_1,DAT_06001c98,DAT_06001c98,DAT_06001c98);
  (*DAT_06001c48)();
  (*DAT_06001c9c)();
  return CONCAT44(in_r1,in_r0);
}
