/* FUN_06007D9E  0x06007D9E */

int FUN_06007d9e(int *param_1,int *param_2)

{
  undefined1 uVar3;
  int iVar1;
  uint uVar2;
  int local_2c;
  int iStack_28;
  undefined1 uStack_24;
  
  if (*param_1 == 0) {
    *(undefined1 *)(param_2 + 2) = 0;
    local_2c = 0;
  }
  else {
    uVar3 = FUN_06007d1e(param_1,&local_2c);
    *(undefined1 *)(param_2 + 2) = uVar3;
    if (local_2c == 0) {
      if (*(char *)(param_2 + 2) == '\0') {
        local_2c = 0;
      }
      else {
        FUN_06007c3a(param_1,&local_2c);
        if (local_2c == 0) {
          iVar1 = FUN_06007cba(param_1,&local_2c);
          *param_2 = iVar1 + DAT_06007e38;
          if (local_2c == 0) {
            iVar1 = FUN_06007cba(param_1,&local_2c);
            param_2[1] = iVar1;
            if (local_2c == 0) {
              iVar1 = 0;
              do {
                FUN_06007c3a(param_1,&local_2c);
                if (local_2c != 0) {
                  return local_2c;
                }
                iVar1 = iVar1 + 1;
              } while (iVar1 < 7);
              uStack_24 = FUN_06007c3a(param_1,&local_2c);
              if (local_2c == 0) {
                uVar3 = FUN_06007c3a(param_1,&local_2c);
                *(undefined1 *)((int)param_2 + 10) = uVar3;
                if (local_2c == 0) {
                  uVar3 = FUN_06007c3a(param_1,&local_2c);
                  *(undefined1 *)((int)param_2 + 0xb) = uVar3;
                  if (((local_2c == 0) && (FUN_06007c72(param_1,&local_2c), local_2c == 0)) &&
                     (uVar2 = FUN_06007c3a(param_1,&local_2c), local_2c == 0)) {
                    iStack_28 = (uVar2 & 0xff) + 0x21;
                    iVar1 = FUN_06007ee4();
                    return iVar1;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return local_2c;
}
