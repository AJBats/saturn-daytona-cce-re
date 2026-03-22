/* FUN_060346E8  0x060346E8 */


undefined4 FUN_060346e8(void)

{
  short *psVar1;
  undefined4 uVar2;
  
  psVar1 = psRam06034788;
  uVar2 = 0;
  *puRam06034784 = 0;
  *psVar1 = *psVar1 + 1;
  if (sRam06034780 < *psVar1) {
    uVar2 = 2;
  }
  if (((*(char *)(iRam06034790 + iRam0603478c) != '\0') && (*(int *)(iRam06034794 + 0x10) == 0)) &&
     (*(int *)(iRam06034798 + 0x10) == 0)) {
    uVar2 = 1;
    if (*(char *)(iRam0603478c + iRam06034790) == '\x02') {
      *puRam0603479c = 1;
    }
    else {
      *puRam0603479c = 0;
    }
  }
  return uVar2;
}

