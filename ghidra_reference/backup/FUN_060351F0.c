/* FUN_060351F0  0x060351F0 */


bool FUN_060351f0(void)

{
  int iVar1;
  bool bVar2;
  
  if (*DAT_06035248 == '\0') {
    if (*DAT_06035250 == '\x02') {
      bVar2 = true;
    }
    else {
      bVar2 = false;
    }
  }
  else {
    iVar1 = (*(code *)*DAT_0603524c)();
    bVar2 = iVar1 == 0;
  }
  *(bool *)DAT_06035254 = bVar2;
  return bVar2;
}

