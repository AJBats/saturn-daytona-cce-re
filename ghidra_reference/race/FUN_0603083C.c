/* FUN_0603083C  0x0603083C */


void FUN_0603083c(void)

{
  undefined *puVar1;
  undefined *puVar2;
  
  if (*DAT_06030860 == '\0') {
    puVar1 = PTR_DAT_06030884;
    puVar2 = PTR_DAT_06030880;
    if (*(char *)((uint)*DAT_060308b0 + DAT_060308b4) != '\0') {
      puVar1 = PTR_DAT_060308bc;
      puVar2 = PTR_DAT_060308b8;
    }
    FUN_060308c0(puVar1,puVar2);
    return;
  }
  if (*DAT_06030860 != '\x03') {
    FUN_060308c0(PTR_DAT_06030884,PTR_DAT_06030880);
    return;
  }
  FUN_060308c0(PTR_DAT_0603088c,PTR_DAT_06030888);
  return;
}

