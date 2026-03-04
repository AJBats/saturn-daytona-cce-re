/* FUN_06007AF8  0x06007AF8 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_06007af8(char param_1)

{
  byte *in_r3;
  undefined4 uVar1;
  uint uVar2;
  uint *puVar3;
  int unaff_r12;
  undefined2 local_8;
  
  puVar3 = (uint *)((uint)*in_r3 * 4 + DAT_06007d3c);
  if ((int)*(char *)(unaff_r12 + DAT_06007d34) < (int)(*in_r3 + 7) >> 1) {
    uVar2 = *puVar3;
  }
  else {
    uVar2 = *puVar3 + DAT_06007d40;
  }
  if (param_1 == '\0') {
    if (*(char *)(DAT_06007d44 + unaff_r12) == '\0') {
      local_8 = 0x10;
    }
    else {
      local_8 = 0x20;
    }
    if ((*DAT_06007d48 == '\f') || (*DAT_06007d48 == '\r')) {
      uVar1 = 0x32;
    }
    else {
      uVar1 = 0x4d;
    }
  }
  else {
    if (*(char *)(DAT_06007d44 + unaff_r12) == '\0') {
      local_8 = 0x30;
    }
    else {
      local_8 = 0x40;
    }
    uVar1 = 0x4c;
  }
  uVar2 = uVar2 & 0xffff;
  if (*DAT_06007d48 == '\r') {
    if (*DAT_06007d58 == param_1) {
      (*(code *)PTR_FUN_06007d50)
                (DAT_06007d54,DAT_06007d4c,uVar1,*(char *)(unaff_r12 + DAT_06007d34) * 3 + uVar2,5,3
                 ,DAT_06007d5c,local_8,uVar1,(char *)(unaff_r12 + DAT_06007d34));
      return;
    }
    (*(code *)PTR_FUN_06007d50)
              (DAT_06007d68,DAT_06007d4c,uVar1,*(char *)(unaff_r12 + DAT_06007d34) * 3 + uVar2,5,3,
               DAT_06007d64,local_8,uVar1,(char *)(unaff_r12 + DAT_06007d34));
    return;
  }
  (*(code *)PTR_FUN_06007d50)
            (DAT_06007d54,DAT_06007d4c,uVar1,*(char *)(unaff_r12 + DAT_06007d34) * 3 + uVar2,5,3,
             DAT_06007d5c,local_8,uVar1,(char *)(unaff_r12 + DAT_06007d34));
  return;
}

