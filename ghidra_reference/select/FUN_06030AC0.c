/* FUN_06030AC0  0x06030AC0 */


undefined * FUN_06030ac0(uint param_1,int param_2)

{
  ushort uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined1 *unaff_r8;
  code *unaff_r10;
  char *unaff_r11;
  code *unaff_r13;
  char *unaff_r14;
  
  puVar2 = PTR_DAT_06030ba8;
  if ((param_1 & (int)DAT_06030b9a) == 0) {
    if ((param_1 & (int)DAT_06030b9c) == 0) {
      if ((((*(ushort *)(param_2 + 2) & DAT_06030b9e) == 0) &&
          ((*(ushort *)(param_2 + 2) & DAT_06030ba0) == 0)) || ((char)*PTR_DAT_06030bac < '\x13')) {
        uVar1 = *(ushort *)(param_2 + 2);
        puVar3 = (undefined *)(int)(short)uVar1;
        if (((uVar1 & DAT_06030ba2) != 0) || ((uVar1 & DAT_06030ba4) != 0)) {
          (*unaff_r13)(0,1);
          puVar2 = PTR_DAT_06030bb0;
          *unaff_r8 = 0;
          *puVar2 = 6;
          puVar2 = (undefined *)(*(code *)PTR_FUN_06030bb8)();
          return puVar2;
        }
        if ((param_1 & (int)DAT_06030ce2) == 0) {
          if (((DAT_06030ce8 & param_1) != 0) && (*unaff_r14 < '\x13')) {
            (*unaff_r13)(0,1);
            puVar3 = PTR_DAT_06030ce4;
            *unaff_r11 = *unaff_r11 + '\x01';
            if ((int)(uint)(byte)puVar3[*unaff_r14 + -10] < (int)*unaff_r11) {
              *unaff_r11 = '\0';
            }
            puVar2[*unaff_r14 + -10] = *unaff_r11;
            FUN_06030d10();
            puVar3 = (undefined *)(*unaff_r10)();
          }
        }
        else if (*unaff_r14 < '\x13') {
          (*unaff_r13)(0,1);
          *unaff_r11 = *unaff_r11 + -1;
          if (*unaff_r11 < '\0') {
            *unaff_r11 = PTR_DAT_06030ce4[*unaff_r14 + -10];
          }
          puVar2[*unaff_r14 + -10] = *unaff_r11;
          FUN_06030d10();
          puVar3 = (undefined *)(*unaff_r10)();
        }
      }
      else {
        if (*unaff_r14 == '\x15') {
          uVar4 = 0;
        }
        else {
          uVar4 = 3;
        }
        (*unaff_r13)(0,1,uVar4);
        puVar3 = PTR_DAT_06030bb4;
        *PTR_DAT_06030bb0 = *unaff_r14;
        *puVar3 = 0;
      }
      return puVar3;
    }
    (*unaff_r13)(0,1);
    *unaff_r14 = *unaff_r14 + '\x01';
    if ('\x15' < *unaff_r14) {
      *unaff_r14 = '\n';
    }
  }
  else {
    (*unaff_r13)(0,1);
    *unaff_r14 = *unaff_r14 + -1;
    if (*unaff_r14 < '\n') {
      *unaff_r14 = '\x15';
    }
  }
  *unaff_r11 = puVar2[*unaff_r14 + -10];
  puVar2 = (undefined *)FUN_06030d10();
  return puVar2;
}

