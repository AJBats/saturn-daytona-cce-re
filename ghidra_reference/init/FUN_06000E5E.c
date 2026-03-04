/* FUN_06000E5E  0x06000E5E */

void FUN_06000e5e(void)

{
  ushort uVar1;
  
  if (*PTR_DAT_06000ee8 != '\0') {
    uVar1 = (*(code *)PTR_FUN_06000eec)();
    *DAT_06000ef0 = uVar1;
    if ((uVar1 & 0x20) != 0) {
      if (*PTR_DAT_06000ef4 == '\0') {
        (*DAT_06000f00)(1);
        return;
      }
      (*DAT_06000ef8)(1);
      *(undefined2 *)PTR_DAT_06000efc = DAT_06000ed6;
    }
  }
  return;
}
