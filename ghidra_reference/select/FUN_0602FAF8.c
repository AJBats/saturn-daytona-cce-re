/* FUN_0602FAF8  0x0602FAF8 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_0602faf8(char param_1)

{
  char cVar1;
  undefined4 uVar2;
  undefined *puVar3;
  byte *in_r3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint uVar6;
  char *pcVar7;
  int unaff_r12;
  undefined4 uVar8;
  undefined2 uStack_8;
  undefined2 uStack_6;
  
  puVar3 = PTR_FUN_0602fd50;
  uVar2 = DAT_0602fd4c;
  if ((int)*(char *)(unaff_r12 + DAT_0602fd34) < (int)(*in_r3 + 7) >> 1) {
    uVar6 = *(uint *)(PTR_DAT_0602fd3c + (uint)*in_r3 * 4);
  }
  else {
    uVar6 = *(uint *)(PTR_DAT_0602fd3c + (uint)*in_r3 * 4) + DAT_0602fd40;
  }
  if (param_1 == '\0') {
    if (*(char *)(DAT_0602fd44 + unaff_r12) == '\0') {
      uStack_6 = 0x20;
      uStack_8 = 0x10;
    }
    else {
      uStack_6 = 0x10;
      uStack_8 = 0x20;
    }
    if ((*PTR_DAT_0602fd48 == '\f') || (*PTR_DAT_0602fd48 == '\r')) {
      uVar5 = 0x32;
    }
    else {
      uVar5 = 0x4d;
    }
  }
  else {
    if (*(char *)(DAT_0602fd44 + unaff_r12) == '\0') {
      uStack_6 = 0x40;
      uStack_8 = 0x30;
    }
    else {
      uStack_6 = 0x30;
      uStack_8 = 0x40;
    }
    uVar5 = 0x4c;
  }
  uVar6 = uVar6 & 0xffff;
  if (*PTR_DAT_0602fd48 == '\r') {
    if (*DAT_0602fd58 == param_1) {
      pcVar7 = (char *)(unaff_r12 + DAT_0602fd34);
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd54,DAT_0602fd4c,uVar5,*pcVar7 * 3 + uVar6,5,3,DAT_0602fd5c,uStack_8);
      cVar1 = *pcVar7;
      uVar4 = DAT_0602fd60;
      uVar8 = DAT_0602fd5c;
    }
    else {
      pcVar7 = (char *)(unaff_r12 + DAT_0602fd34);
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd68,DAT_0602fd4c,uVar5,*pcVar7 * 3 + uVar6,5,3,DAT_0602fd64,uStack_8);
      cVar1 = *pcVar7;
      uVar4 = DAT_0602fd6c;
      uVar8 = DAT_0602fd64;
    }
    (*(code *)puVar3)(uVar4,uVar2,uVar5,cVar1 * 3 + uVar6 + 3,5,3,uVar8,uStack_6);
  }
  else {
    pcVar7 = (char *)(unaff_r12 + DAT_0602fd34);
    (*(code *)PTR_FUN_0602fd50)
              (DAT_0602fd54,DAT_0602fd4c,uVar5,*pcVar7 * 3 + uVar6,5,3,DAT_0602fd5c,uStack_8);
    (*(code *)puVar3)(DAT_0602fd60,uVar2,uVar5,*pcVar7 * 3 + uVar6 + 3,5,3,DAT_0602fd5c,uStack_6);
  }
  return;
}

