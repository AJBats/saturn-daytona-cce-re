/* FUN_0600C904  0x0600C904 */

undefined4 FUN_0600c904(void)

{
  char cVar1;
  short sVar2;
  short *psVar3;
  char *pcVar4;
  
  pcVar4 = DAT_0600c9ec;
  psVar3 = DAT_0600c9e8;
  cVar1 = *DAT_0600c9ec;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      (*DAT_0600c9f0)();
      (*DAT_0600c9f4)();
      (*DAT_0600c9f8)();
      *psVar3 = 0;
    }
    else {
      if (cVar1 != '\x02') {
        if (cVar1 == '\x03') {
          (*DAT_0600ca0c)(0x14);
          *pcVar4 = *pcVar4 + '\x01';
          return 0;
        }
        if (cVar1 == '\x04') {
          *DAT_0600c9e8 = *DAT_0600c9e8 + 1;
          sVar2 = *psVar3;
          if ((0x3c < sVar2) &&
             (((DAT_0600c9e2 & *(ushort *)(DAT_0600ca10 + 2)) != 0 || (DAT_0600c9e4 < sVar2)))) {
            (*DAT_0600ca14)();
            (*DAT_0600ca18)();
            *pcVar4 = *pcVar4 + '\x01';
          }
          (*DAT_0600ca1c)();
          return 0;
        }
        if (cVar1 != '\x05') {
          return 0;
        }
        (*DAT_0600ca1c)();
        if (*DAT_0600ca20 != '\0') {
          return 0;
        }
        return 1;
      }
      (*DAT_0600ca04)(DAT_0600ca00,DAT_0600c9fc);
      (*DAT_0600ca08)();
    }
  }
  *pcVar4 = *pcVar4 + '\x01';
  return 0;
}
