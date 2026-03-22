/* FUN_06007BA0  0x06007BA0 */


void FUN_06007ba0(char param_1)

{
  undefined4 auStack_20 [2];
  undefined4 uStack_18;
  undefined1 uStack_10;
  undefined4 auStack_c [3];
  
  if (*PTR_DAT_06007c20 != '\0') {
    if (param_1 == '\0') {
      auStack_20[0] = 3;
      uStack_18 = 3;
      uStack_10 = (undefined1)uRam06007c1a;
      (*(code *)PTR_FUN_06007c3c)(auStack_20);
    }
    else {
      auStack_c[0] = 3;
      (*(code *)PTR_FUN_06007c44)(auStack_c);
    }
  }
  return;
}

