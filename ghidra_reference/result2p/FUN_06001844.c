/* FUN_06001844  0x06001844 */


void FUN_06001844(void)

{
  undefined *puVar1;
  byte bVar2;
  char *extraout_r3;
  char *extraout_r3_00;
  int unaff_r10;
  uint unaff_r14;
  undefined1 auStack_18 [16];
  undefined1 uStack_8;
  
  do {
    bVar2 = (*(code *)PTR_FUN_060018b0)();
    puVar1 = PTR_FUN_060018b0;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*(code *)puVar1)();
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
    unaff_r14 = unaff_r14 + 2;
  } while ((int)(unaff_r14 & 0xffff) < unaff_r10);
  uStack_8 = 0;
  FUN_06001718(auStack_18);
  return;
}

