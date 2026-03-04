/* FUN_06000278  0x06000278 */

undefined4 FUN_06000278(void)

{
  undefined4 uVar1;
  
  if (*PTR_DAT_060002b8 == '\0') {
    uVar1 = 0;
  }
  else {
    (*DAT_060002bc)();
    if (*PTR_DAT_060002c0 != '\0') {
      (*DAT_060002c4)(1);
    }
    FUN_06000194();
    (*DAT_060002c8)();
    (*DAT_060002cc)();
    uVar1 = 2;
  }
  *PTR_DAT_060002d0 = 0;
  return uVar1;
}
