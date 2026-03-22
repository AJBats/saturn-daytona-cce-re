/* FUN_0602FAE6  0x0602FAE6 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_0602fae6(char param_1)

{
  char cVar1;
  undefined4 uVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint uVar6;
  char *pcVar7;
  int iVar8;
  undefined4 uVar9;
  undefined2 local_24;
  undefined2 local_22;
  
  puVar3 = PTR_FUN_0602fd50;
  uVar2 = DAT_0602fd4c;
  iVar8 = (int)param_1;
  if ((int)*(char *)(iVar8 + DAT_0602fd34) < (int)((byte)*PTR_DAT_0602fd38 + 7) >> 1) {
    uVar6 = *(uint *)(PTR_DAT_0602fd3c + (uint)(byte)*PTR_DAT_0602fd38 * 4);
  }
  else {
    uVar6 = *(uint *)(PTR_DAT_0602fd3c + (uint)(byte)*PTR_DAT_0602fd38 * 4) + DAT_0602fd40;
  }
  if (param_1 == '\0') {
    if (*(char *)(DAT_0602fd44 + iVar8) == '\0') {
      local_22 = 0x20;
      local_24 = 0x10;
    }
    else {
      local_22 = 0x10;
      local_24 = 0x20;
    }
    if ((*PTR_DAT_0602fd48 == '\f') || (*PTR_DAT_0602fd48 == '\r')) {
      uVar5 = 0x32;
    }
    else {
      uVar5 = 0x4d;
    }
  }
  else {
    if (*(char *)(DAT_0602fd44 + iVar8) == '\0') {
      local_22 = 0x40;
      local_24 = 0x30;
    }
    else {
      local_22 = 0x30;
      local_24 = 0x40;
    }
    uVar5 = 0x4c;
  }
  uVar6 = uVar6 & 0xffff;
  if (*PTR_DAT_0602fd48 == '\r') {
    if (*DAT_0602fd58 == param_1) {
      pcVar7 = (char *)(iVar8 + DAT_0602fd34);
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd54,DAT_0602fd4c,uVar5,*pcVar7 * 3 + uVar6,5,3,DAT_0602fd5c,local_24);
      cVar1 = *pcVar7;
      uVar4 = DAT_0602fd60;
      uVar9 = DAT_0602fd5c;
    }
    else {
      pcVar7 = (char *)(iVar8 + DAT_0602fd34);
      (*(code *)PTR_FUN_0602fd50)
                (DAT_0602fd68,DAT_0602fd4c,uVar5,*pcVar7 * 3 + uVar6,5,3,DAT_0602fd64,local_24);
      cVar1 = *pcVar7;
      uVar4 = DAT_0602fd6c;
      uVar9 = DAT_0602fd64;
    }
    (*(code *)puVar3)(uVar4,uVar2,uVar5,cVar1 * 3 + uVar6 + 3,5,3,uVar9,local_22);
  }
  else {
    pcVar7 = (char *)(iVar8 + DAT_0602fd34);
    (*(code *)PTR_FUN_0602fd50)
              (DAT_0602fd54,DAT_0602fd4c,uVar5,*pcVar7 * 3 + uVar6,5,3,DAT_0602fd5c,local_24);
    (*(code *)puVar3)(DAT_0602fd60,uVar2,uVar5,*pcVar7 * 3 + uVar6 + 3,5,3,DAT_0602fd5c,local_22);
  }
  return;
}

