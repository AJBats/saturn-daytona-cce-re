/* FUN_06028000  0x06028000 */


undefined1 FUN_06028000(int param_1)

{
  char *pcVar1;
  undefined1 *puVar2;
  code *pcVar3;
  
  puVar2 = puRam060280d4;
  pcVar1 = pcRam060280d0;
  if (param_1 != 0) {
    *puRam060280d8 = 1;
    *pcVar1 = '\0';
    (*pcRam060280dc)(0x15);
    *puVar2 = 0;
    FUN_0602895c();
    FUN_06028fac();
    (*pcRam060280e0)();
    (*pcRam060280e4)();
    (*pcRam060280e8)(0);
    (*pcRam060280f0)(uRam060280ec);
    (*(code *)PTR_FUN_060280f8)(PTR_FUN_060280f4);
  }
  (*(code *)PTR_FUN_060280fc)();
  if (*pcVar1 == '\0') {
    if (*psRam06028114 != 0) {
      *psRam06028100 = 0;
      (*pcRam06028118)(1);
      (*pcRam0602811c)();
      pcVar3 = pcRam060280e4;
      *pcVar1 = '\x01';
      (*pcVar3)();
      if (*pcRam06028104 != '\x03') {
        FUN_06028dd8((int)*psRam06028114);
      }
    }
  }
  else {
    *psRam06028100 = *psRam06028100 + 1;
    if (*pcRam06028104 == '\x03') {
      (*pcRam06028108)();
      *puVar2 = 2;
    }
    else if (((uRam060280cc & *(ushort *)(iRam0602810c + 2)) != 0) ||
            (sRam060280ce < *psRam06028100)) {
      (*pcRam06028110)();
    }
  }
  return *puVar2;
}

