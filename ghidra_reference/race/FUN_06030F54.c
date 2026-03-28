/* FUN_06030F54  0x06030F54 */


void FUN_06030f54(void)

{
  char cVar1;
  undefined1 *puVar2;
  char *unaff_r12;
  short *unaff_r13;
  undefined1 unaff_r14;
  byte in_sr;
  
  if ((in_sr & 1) == 1) {
    (*(code *)PTR_FUN_06031080)();
  }
  else {
    (*(code *)PTR_FUN_06030f88)();
  }
  *(undefined4 *)(*DAT_06031084 + 0x5c) = 9;
  if (((*DAT_06031088 == '\x02') || (*DAT_06031088 == '\x03')) && (*DAT_0603108c != '\0')) {
    cVar1 = *DAT_0603108c;
    if (*unaff_r12 == '\0') {
      if ('\0' < cVar1) {
        *unaff_r13 = *unaff_r13 + cVar1 * 0x1e;
      }
    }
    else if (cVar1 < '\0') {
      unaff_r13[1] = unaff_r13[1] + cVar1 * -0x1e;
    }
  }
  *DAT_06031090 = unaff_r14;
  *DAT_06031094 = unaff_r14;
  puVar2 = DAT_06031098;
  *DAT_06031098 = unaff_r14;
  puVar2[1] = unaff_r14;
  puVar2 = DAT_0603109c;
  *DAT_0603109c = unaff_r14;
  puVar2[1] = unaff_r14;
  return;
}

