/* FUN_0600D1F0  0x0600D1F0 */


bool FUN_0600d1f0(void)

{
  int iVar1;
  bool bVar2;
  
  if (*PTR_DAT_0600d248 == '\0') {
    if (*DAT_0600d250 == '\x02') {
      bVar2 = true;
    }
    else {
      bVar2 = false;
    }
  }
  else {
    iVar1 = (**(code **)PTR_LAB_0600d24c)();
    bVar2 = iVar1 == 0;
  }
  *(bool *)DAT_0600d254 = bVar2;
  return bVar2;
}

