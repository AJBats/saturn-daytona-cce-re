/* FUN_06000E9E  0x06000E9E */

void FUN_06000e9e(void)

{
  if (*PTR_DAT_06000ef4 == '\0') {
    (*DAT_06000f68)(1);
    return;
  }
  (*DAT_06000ef8)(1);
  *(undefined2 *)PTR_DAT_06000efc = DAT_06000ed6;
  if (*PTR_LAB_06000f04 != '\0') {
    (*DAT_06000f08)();
    (*DAT_06000f0c)();
    return;
  }
  (*DAT_06000f10)();
  (*DAT_06000f00)(1);
  return;
}
