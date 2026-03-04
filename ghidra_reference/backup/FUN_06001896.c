/* FUN_06001896  0x06001896 */


undefined4 FUN_06001896(void)

{
  FUN_06000c98();
  if ((*DAT_06001a18 & 1) == 0) {
    if ((*DAT_06001a18 & 4) != 0) {
      (*DAT_06001a24)(0,0,DAT_06001a20,DAT_06001a1c);
    }
  }
  else {
    (*DAT_06001a24)(1,0);
  }
  return 1;
}

