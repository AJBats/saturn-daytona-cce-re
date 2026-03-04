/* FUN_060020D8  0x060020D8 */


bool FUN_060020d8(void)

{
  int iVar1;
  bool bVar2;
  
  if (*PTR_DAT_06002130 == '\0') {
    if (*DAT_06002138 == '\x02') {
      bVar2 = true;
    }
    else {
      bVar2 = false;
    }
  }
  else {
    iVar1 = (**(code **)PTR_LAB_06002134)();
    bVar2 = iVar1 == 0;
  }
  *(bool *)DAT_0600213c = bVar2;
  return bVar2;
}

