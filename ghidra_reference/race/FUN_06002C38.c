/* FUN_06002C38  0x06002C38 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_06002c38(undefined4 param_1)

{
  bool bVar1;
  undefined4 in_r0;
  char *pcVar2;
  undefined4 in_r1;
  undefined4 uVar3;
  
  (*DAT_06002dc0)();
  (*DAT_06002dc4)();
  if (*DAT_06002dc8 != '\0') {
    (*DAT_06002dcc)();
  }
  (*DAT_06002dd0)();
  (*DAT_06002dd4)();
  (*DAT_06002dd8)();
  (*DAT_06002ddc)();
  (*DAT_06002dd0)();
  (*DAT_06002de0)();
  uVar3 = param_1;
  (*DAT_06002de4)();
  pcVar2 = DAT_06002de8;
  if (_DAT_ffffffe2 < 1) {
    pcVar2 = DAT_06002de8 + 1;
  }
  if (*pcVar2 == '\0') {
    (*DAT_06002de4)();
  }
  if (*DAT_06002df4 != '\0') {
    bVar1 = _DAT_ffffffe2 < 1;
    (*DAT_06002e00)();
    (*DAT_06002e04)(uVar3,bVar1);
  }
  pcVar2 = DAT_06002e08;
  if (_DAT_ffffffe2 < 1) {
    pcVar2 = DAT_06002e08 + 1;
  }
  if (*pcVar2 != '\0') {
    (*DAT_06002e0c)();
  }
  (*DAT_06002dcc)(param_1,DAT_06002e10,DAT_06002e10,DAT_06002e10);
  (*DAT_06002e14)();
  return CONCAT44(in_r1,in_r0);
}
