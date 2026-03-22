/* FUN_06009708  0x06009708 */


void FUN_06009708(void)

{
  char cVar1;
  int in_r0;
  int in_r1;
  
  cVar1 = *(char *)(in_r1 + -4);
  *(char *)(in_r0 + 0x14) = cVar1;
  if (cVar1 != '\0') {
    cVar1 = *(char *)(in_r1 + -3);
    *(char *)(in_r0 + 0x15) = cVar1;
    if (cVar1 != '\0') {
      cVar1 = *(char *)(in_r1 + -2);
      *(char *)(in_r0 + 0x16) = cVar1;
      if (cVar1 != '\0') {
        *(undefined1 *)(in_r0 + 0x17) = *(undefined1 *)(in_r1 + -1);
      }
    }
  }
  return;
}

