/* FUN_0602E3F4  0x0602E3F4 */


void FUN_0602e3f4(void)

{
  char *pcVar1;
  char *pcVar2;
  byte *pbVar3;
  undefined4 uVar4;
  
  pbVar3 = DAT_0602e4e4;
  pcVar2 = DAT_0602e4e0;
  pcVar1 = DAT_0602e4dc;
  if ((*DAT_0602e4d8 == '\0') && (*DAT_0602e4dc != '\0')) {
    *DAT_0602e4e0 = *DAT_0602e4e0 + -1;
    if (*pcVar2 < '\0') {
      *pcVar2 = '\x02';
      *pbVar3 = *pbVar3 ^ 1;
    }
    *pcVar1 = *pcVar1 + -1;
    pcVar2 = DAT_0602e4e8;
    if (*pcVar1 == '\0') {
      *pbVar3 = 0;
      *pcVar2 = '\0';
    }
    if (*pbVar3 == 0) {
      (*(code *)PTR_FUN_0602e534)(DAT_0602e530,0x12,5);
      return;
    }
    (*(code *)PTR_FUN_0602e4f4)(DAT_0602e4f0,DAT_0602e4ec,0x11,2);
    if (*(char *)(*DAT_0602e4f8 + 1) == '\0') {
      uVar4 = DAT_0602e500;
      if (*DAT_0602e4e8 != '\0') {
        uVar4 = DAT_0602e4fc;
      }
      (*(code *)PTR_FUN_0602e4f4)(uVar4,DAT_0602e504,10,1);
      uVar4 = (*DAT_0602e510)();
      FUN_0602e538(uVar4);
      (*DAT_0602e518)();
      uVar4 = (*DAT_0602e510)();
      FUN_0602e538(uVar4);
      uVar4 = (*DAT_0602e518)();
      FUN_0602e538(uVar4);
      (*(code *)PTR_FUN_0602e4f4)(DAT_0602e524,DAT_0602e520,2);
      (*(code *)PTR_FUN_0602e4f4)(DAT_0602e52c,DAT_0602e528,2);
      return;
    }
  }
  return;
}

