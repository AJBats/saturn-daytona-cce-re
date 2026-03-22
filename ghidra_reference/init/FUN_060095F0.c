/* FUN_060095F0  0x060095F0 */


void FUN_060095f0(void)

{
  char *in_r0;
  char cVar1;
  char *in_r1;
  
  if (((uint)in_r1 & 3) == 0 && ((uint)in_r0 & 3) == 0) {
    (*(code *)PTR_FUN_0600963c)();
    return;
  }
  cVar1 = *in_r1;
  while( true ) {
    *in_r0 = cVar1;
    if (cVar1 == '\0') {
      return;
    }
    cVar1 = in_r1[1];
    in_r0[1] = cVar1;
    if (cVar1 == '\0') {
      return;
    }
    cVar1 = in_r1[2];
    in_r0[2] = cVar1;
    if (cVar1 == '\0') {
      return;
    }
    cVar1 = in_r1[3];
    in_r1 = in_r1 + 4;
    in_r0[3] = cVar1;
    if (cVar1 == '\0') break;
    cVar1 = *in_r1;
    in_r0 = in_r0 + 4;
  }
  return;
}

