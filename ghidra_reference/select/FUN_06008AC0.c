/* FUN_06008AC0  0x06008AC0 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 * FUN_06008ac0(uint param_1,int param_2)

{
  ushort uVar1;
  int iVar2;
  char *pcVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined4 uVar6;
  undefined1 *unaff_r8;
  code *unaff_r10;
  char *unaff_r11;
  code *unaff_r13;
  char *unaff_r14;
  
  iVar2 = DAT_06008ba8;
  if ((param_1 & (int)DAT_06008b9a) == 0) {
    if ((param_1 & (int)DAT_06008b9c) == 0) {
      if ((((*(ushort *)(param_2 + 2) & DAT_06008b9e) == 0) &&
          ((*(ushort *)(param_2 + 2) & DAT_06008ba0) == 0)) || (*DAT_06008bac < '\x13')) {
        uVar1 = *(ushort *)(param_2 + 2);
        puVar5 = (undefined1 *)(int)(short)uVar1;
        if (((uVar1 & DAT_06008ba2) != 0) || ((uVar1 & DAT_06008ba4) != 0)) {
          (*unaff_r13)(0,1);
          pcVar3 = DAT_06008bb0;
          *unaff_r8 = 0;
          *pcVar3 = '\x06';
                    /* WARNING: Could not recover jumptable at 0x06008b96. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar5 = (undefined1 *)(*_FUN_06008bb8)();
          return puVar5;
        }
        if ((param_1 & (int)DAT_06008ce2) == 0) {
          if (((DAT_06008ce8 & param_1) != 0) && (*unaff_r14 < '\x13')) {
            (*unaff_r13)(0,1);
            iVar4 = DAT_06008ce4;
            *unaff_r11 = *unaff_r11 + '\x01';
            if ((int)(uint)*(byte *)(*unaff_r14 + -10 + iVar4) < (int)*unaff_r11) {
              *unaff_r11 = '\0';
            }
            *(char *)(iVar2 + *unaff_r14 + -10) = *unaff_r11;
            FUN_06008d10();
            puVar5 = (undefined1 *)(*unaff_r10)();
          }
        }
        else if (*unaff_r14 < '\x13') {
          (*unaff_r13)(0,1);
          *unaff_r11 = *unaff_r11 + -1;
          if (*unaff_r11 < '\0') {
            *unaff_r11 = *(char *)(*unaff_r14 + -10 + DAT_06008ce4);
          }
          *(char *)(iVar2 + *unaff_r14 + -10) = *unaff_r11;
          FUN_06008d10();
          puVar5 = (undefined1 *)(*unaff_r10)();
        }
      }
      else {
        if (*unaff_r14 == '\x15') {
          uVar6 = 0;
        }
        else {
          uVar6 = 3;
        }
        (*unaff_r13)(0,1,uVar6);
        puVar5 = DAT_06008bb4;
        *DAT_06008bb0 = *unaff_r14;
        *puVar5 = 0;
      }
      return puVar5;
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
  *unaff_r11 = *(char *)(iVar2 + *unaff_r14 + -10);
  puVar5 = (undefined1 *)FUN_06008d10();
  return puVar5;
}

