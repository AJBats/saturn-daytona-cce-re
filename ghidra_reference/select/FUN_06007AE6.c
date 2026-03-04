/* FUN_06007AE6  0x06007AE6 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_06007ae6(char param_1)

{
  undefined4 uVar1;
  uint uVar2;
  uint *puVar3;
  int iVar4;
  undefined2 uStack_24;
  
  iVar4 = (int)param_1;
  puVar3 = (uint *)((uint)*DAT_06007d38 * 4 + DAT_06007d3c);
  if ((int)*(char *)(iVar4 + DAT_06007d34) < (int)(*DAT_06007d38 + 7) >> 1) {
    uVar2 = *puVar3;
  }
  else {
    uVar2 = *puVar3 + DAT_06007d40;
  }
  if (param_1 == '\0') {
    if (*(char *)(DAT_06007d44 + iVar4) == '\0') {
      uStack_24 = 0x10;
    }
    else {
      uStack_24 = 0x20;
    }
    if ((*DAT_06007d48 == '\f') || (*DAT_06007d48 == '\r')) {
      uVar1 = 0x32;
    }
    else {
      uVar1 = 0x4d;
    }
  }
  else {
    if (*(char *)(DAT_06007d44 + iVar4) == '\0') {
      uStack_24 = 0x30;
    }
    else {
      uStack_24 = 0x40;
    }
    uVar1 = 0x4c;
  }
  uVar2 = uVar2 & 0xffff;
  if (*DAT_06007d48 == '\r') {
    if (*DAT_06007d58 == param_1) {
      (*(code *)PTR_FUN_06007d50)
                (DAT_06007d54,DAT_06007d4c,uVar1,*(char *)(iVar4 + DAT_06007d34) * 3 + uVar2,5,3,
                 DAT_06007d5c,uStack_24,uVar1,(char *)(iVar4 + DAT_06007d34));
      return;
    }
    (*(code *)PTR_FUN_06007d50)
              (DAT_06007d68,DAT_06007d4c,uVar1,*(char *)(iVar4 + DAT_06007d34) * 3 + uVar2,5,3,
               DAT_06007d64,uStack_24,uVar1,(char *)(iVar4 + DAT_06007d34));
    return;
  }
  (*(code *)PTR_FUN_06007d50)
            (DAT_06007d54,DAT_06007d4c,uVar1,*(char *)(iVar4 + DAT_06007d34) * 3 + uVar2,5,3,
             DAT_06007d5c,uStack_24,uVar1,(char *)(iVar4 + DAT_06007d34));
  return;
}

