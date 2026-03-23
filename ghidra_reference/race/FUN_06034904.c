/* FUN_06034904  0x06034904 */


undefined4 FUN_06034904(void)

{
  char cVar1;
  short sVar2;
  short *psVar3;
  char *pcVar4;
  
  pcVar4 = pcRam060349ec;
  psVar3 = psRam060349e8;
  cVar1 = *pcRam060349ec;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      (*pcRam060349f0)();
      (*pcRam060349f4)();
      (*pcRam060349f8)();
      *psVar3 = 0;
    }
    else {
      if (cVar1 != '\x02') {
        if (cVar1 == '\x03') {
          (*pcRam06034a0c)(0x14);
          *pcVar4 = *pcVar4 + '\x01';
          return 0;
        }
        if (cVar1 == '\x04') {
          *psRam060349e8 = *psRam060349e8 + 1;
          sVar2 = *psVar3;
          if ((0x3c < sVar2) &&
             (((uRam060349e2 & *(ushort *)(iRam06034a10 + 2)) != 0 || (sRam060349e4 < sVar2)))) {
            (*(code *)PTR_FUN_06034a14)();
            (*(code *)PTR_FUN_06034a18)();
            *pcVar4 = *pcVar4 + '\x01';
          }
          (*(code *)PTR_FUN_06034a1c)();
          return 0;
        }
        if (cVar1 != '\x05') {
          return 0;
        }
        (*(code *)PTR_FUN_06034a1c)();
        if (*pcRam06034a20 != '\0') {
          return 0;
        }
        return 1;
      }
      (*pcRam06034a04)(uRam06034a00,uRam060349fc);
      (*pcRam06034a08)();
    }
  }
  *pcVar4 = *pcVar4 + '\x01';
  return 0;
}

