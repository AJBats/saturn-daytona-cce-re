/* FUN_060375C4  0x060375C4 */


bool FUN_060375c4(void)

{
  int iVar1;
  bool bVar2;
  
  if (*DAT_0603761c == '\0') {
    if (*DAT_06037624 == '\x02') {
      bVar2 = true;
    }
    else {
      bVar2 = false;
    }
  }
  else {
    iVar1 = (*(code *)*DAT_06037620)();
    bVar2 = iVar1 == 0;
  }
  *(bool *)DAT_06037628 = bVar2;
  return bVar2;
}

