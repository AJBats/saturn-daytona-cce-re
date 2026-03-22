/* FUN_0600605E  0x0600605E */


void FUN_0600605e(void)

{
  ushort uVar1;
  
  if (*PTR_DAT_060060e8 != '\0') {
    uVar1 = (*(code *)PTR_FUN_060060ec)();
    *(ushort *)PTR_DAT_06011fb8_2_060060f0 = uVar1;
    if ((uVar1 & 0x20) != 0) {
      if (*PTR_DAT_060060f4 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x06006094. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)PTR_FUN_06006100)(1);
        return;
      }
      (*(code *)PTR_FUN_060060f8)(1);
      *(undefined2 *)PTR_DAT_060060fc = DAT_060060d6;
    }
  }
  return;
}

