/* FUN_060029A0  0x060029A0 */

void FUN_060029a0(char param_1)

{
  undefined4 local_20 [2];
  undefined4 uStack_18;
  undefined1 uStack_10;
  undefined4 local_c [3];
  
  if (*PTR_DAT_06002a20 != '\0') {
    if (param_1 == '\0') {
      local_20[0] = 3;
      uStack_18 = 3;
      uStack_10 = (undefined1)DAT_06002a1a;
      (*(code *)PTR_FUN_06002a3c)(local_20);
    }
    else {
      local_c[0] = 3;
      (*(code *)PTR_FUN_06002a44)(local_c);
    }
  }
  return;
}
