/* FUN_06008F54  0x06008F54 */

void FUN_06008f54(void)

{
  char cVar1;
  undefined1 *puVar2;
  char *unaff_r12;
  short *unaff_r13;
  undefined1 unaff_r14;
  byte in_sr;
  
  if ((in_sr & 1) == 1) {
    (*DAT_06009080)();
  }
  else {
    (*DAT_06008f88)();
  }
  *(undefined4 *)(*DAT_06009084 + 0x5c) = 9;
  if (((*DAT_06009088 == '\x02') || (*DAT_06009088 == '\x03')) && (*DAT_0600908c != '\0')) {
    cVar1 = *DAT_0600908c;
    if (*unaff_r12 == '\0') {
      if ('\0' < cVar1) {
        *unaff_r13 = *unaff_r13 + cVar1 * 0x1e;
      }
    }
    else if (cVar1 < '\0') {
      unaff_r13[1] = unaff_r13[1] + cVar1 * -0x1e;
    }
  }
  *DAT_06009090 = unaff_r14;
  *DAT_06009094 = unaff_r14;
  puVar2 = DAT_06009098;
  *DAT_06009098 = unaff_r14;
  puVar2[1] = unaff_r14;
  puVar2 = DAT_0600909c;
  *DAT_0600909c = unaff_r14;
  puVar2[1] = unaff_r14;
  return;
}
