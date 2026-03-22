/* FUN_0602A0D8  0x0602A0D8 */


bool FUN_0602a0d8(void)

{
  int iVar1;
  bool bVar2;
  
  if (*DAT_0602a130 == '\0') {
    if (*pcRam0602a138 == '\x02') {
      bVar2 = true;
    }
    else {
      bVar2 = false;
    }
  }
  else {
    iVar1 = (*(code *)*puRam0602a134)();
    bVar2 = iVar1 == 0;
  }
  *(bool *)uRam0602a13c = bVar2;
  return bVar2;
}

