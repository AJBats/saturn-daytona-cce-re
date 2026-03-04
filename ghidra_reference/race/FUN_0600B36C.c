/* FUN_0600B36C  0x0600B36C */

undefined4 FUN_0600b36c(void)

{
  short *psVar1;
  undefined4 uVar2;
  
  psVar1 = DAT_0600b3e8;
  uVar2 = 0;
  if (*DAT_0600b3ec == '\0') {
    *DAT_0600b3e8 = *DAT_0600b3e8 + 1;
    if (((DAT_0600b3b6 & *(ushort *)(DAT_0600b3f0 + 2)) != 0) || (DAT_0600b3b8 < *psVar1)) {
      (*DAT_0600b3f4)();
      (*DAT_0600b3f8)();
      *DAT_0600b3ec = '\x01';
    }
  }
  else if ((*DAT_0600b3ec == '\x01') && (*DAT_0600b580 == '\0')) {
    uVar2 = 1;
  }
  if ((*DAT_0600b584 == '\0') && ((*DAT_0600b588)(), *psVar1 == 0x28)) {
    (*DAT_0600b590)(0,0,*DAT_0600b58c + 4);
  }
  *DAT_0600b594 = 0;
  return uVar2;
}
