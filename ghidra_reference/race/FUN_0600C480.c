/* FUN_0600C480  0x0600C480 */

undefined4 FUN_0600c480(void)

{
  undefined1 *puVar1;
  int iVar2;
  short *psVar3;
  undefined *puVar4;
  undefined2 uVar5;
  undefined4 uVar6;
  
  puVar4 = PTR_FUN_0600c5d8;
  psVar3 = DAT_0600c5d0;
  iVar2 = DAT_0600c5cc;
  puVar1 = DAT_0600c5c8;
  uVar6 = 0;
  uVar5 = (undefined2)DAT_0600c5cc;
  if (*DAT_0600c5d4 == '\x03') {
    if (*DAT_0600c5d0 == 0) {
      if (*(char *)(DAT_0600c5f0 + 1) == '\x05') {
        *DAT_0600c5e4 = 0;
        *puVar1 = 0;
        *psVar3 = 0;
        (*(code *)puVar4)();
        FUN_0600c648();
        uVar6 = 2;
      }
      if (*(int *)(DAT_0600c5f4 + (char)((*DAT_0600c5e0 ^ 1) * '\x14')) == iVar2) {
        *DAT_0600c5e4 = 0;
        *puVar1 = 0;
        *psVar3 = 0;
        (*(code *)puVar4)();
        FUN_0600c648();
        uVar6 = 2;
      }
    }
    else if (*(int *)((char)(*DAT_0600c5e0 * '\x14') + DAT_0600c5dc + 0x10) == DAT_0600c5cc) {
      FUN_0600c648();
      *DAT_0600c5e4 = 0;
      *puVar1 = 0;
      *psVar3 = 0;
      (*(code *)puVar4)();
      if (*psVar3 == 1) {
        (*DAT_0600c5e8)(1);
      }
      else {
        uVar6 = 2;
      }
    }
    else if (*(int *)((char)((*DAT_0600c5e0 ^ 1) * '\x14') + DAT_0600c5dc + 0x10) == DAT_0600c5cc) {
      *DAT_0600c5e4 = 0;
      *puVar1 = 0;
      *psVar3 = 0;
      (*(code *)puVar4)();
      FUN_0600c648();
      uVar6 = 2;
    }
    else {
      *DAT_0600c5ec = uVar5;
    }
  }
  else if (*DAT_0600c5d0 == 0) {
    if (*(int *)(DAT_0600c5fc + (char)((*DAT_0600c5e0 ^ 1) * '\x14')) == DAT_0600c5cc) {
      FUN_0600cba2(3);
      uVar6 = 1;
      *DAT_0600c5f8 = 0;
      *puVar1 = 0;
      FUN_0600c648();
    }
  }
  else {
    FUN_0600cba2();
    uVar6 = 1;
    *DAT_0600c5ec = uVar5;
    *DAT_0600c5f8 = 0;
    FUN_0600c648();
    if (*psVar3 == 3) {
      *puVar1 = 0;
    }
  }
  return uVar6;
}
