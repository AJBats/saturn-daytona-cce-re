/* FUN_0602FB08  0x0602FB08 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_0602fb08(char param_1,uint param_2)

{
  char cVar1;
  undefined4 uVar2;
  undefined *puVar3;
  int in_r1;
  int in_r2;
  int in_r3;
  undefined4 uVar4;
  uint uVar5;
  uint *puVar6;
  int unaff_r9;
  int unaff_r12;
  undefined4 uStack00000000;
  char *pcStack00000004;
  undefined1 *puStack00000008;
  undefined2 uStack0000000c;
  undefined2 uStack0000000e;
  undefined4 uVar7;
  
  puVar3 = PTR_FUN_0602fd50;
  uVar2 = DAT_0602fd4c;
  puVar6 = (uint *)((param_2 & 0xff) * 4 + in_r2);
  if (in_r3 < (int)(in_r1 + 7 + (uint)(in_r1 + 7 < 0)) >> 1) {
    uVar5 = *puVar6;
  }
  else {
    uVar5 = *puVar6 + DAT_0602fd40;
  }
  puStack00000008 = (undefined1 *)&stack0x0000000c;
  if (param_1 == '\0') {
    if (*(char *)(DAT_0602fd44 + unaff_r12) == '\0') {
      uStack0000000e = 0x20;
      uStack0000000c = 0x10;
    }
    else {
      uStack0000000e = 0x10;
      uStack0000000c = 0x20;
    }
    if ((*PTR_DAT_0602fd48 == '\f') || (*PTR_DAT_0602fd48 == '\r')) {
      uStack00000000 = 0x32;
    }
    else {
      uStack00000000 = 0x4d;
    }
  }
  else {
    if (*(char *)(DAT_0602fd44 + unaff_r12) == '\0') {
      uStack0000000e = 0x40;
      uStack0000000c = 0x30;
    }
    else {
      uStack0000000e = 0x30;
      uStack0000000c = 0x40;
    }
    uStack00000000 = 0x4c;
  }
  uVar5 = uVar5 & 0xffff;
  if (*PTR_DAT_0602fd48 == '\r') {
    if (*DAT_0602fd58 == param_1) {
      pcStack00000004 = (char *)(unaff_r12 + unaff_r9);
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd54,DAT_0602fd4c,uStack00000000,*pcStack00000004 * 3 + uVar5,5,3,
                 DAT_0602fd5c,uStack0000000c);
      cVar1 = *pcStack00000004;
      uVar4 = DAT_0602fd60;
      uVar7 = DAT_0602fd5c;
    }
    else {
      pcStack00000004 = (char *)(unaff_r12 + unaff_r9);
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd68,DAT_0602fd4c,uStack00000000,*pcStack00000004 * 3 + uVar5,5,3,
                 DAT_0602fd64,uStack0000000c);
      cVar1 = *pcStack00000004;
      uVar4 = DAT_0602fd6c;
      uVar7 = DAT_0602fd64;
    }
    (*(code *)puVar3)(uVar4,uVar2,uStack00000000,cVar1 * 3 + uVar5 + 3,5,3,uVar7,uStack0000000e);
  }
  else {
    pcStack00000004 = (char *)(unaff_r12 + unaff_r9);
    (*(code *)PTR_FUN_0602fd50)
              (DAT_0602fd54,DAT_0602fd4c,uStack00000000,*pcStack00000004 * 3 + uVar5,5,3,
               DAT_0602fd5c,uStack0000000c);
    (*(code *)puVar3)(DAT_0602fd60,uVar2,uStack00000000,*pcStack00000004 * 3 + uVar5 + 3,5,3,
                      DAT_0602fd5c,uStack0000000e);
  }
  return;
}

