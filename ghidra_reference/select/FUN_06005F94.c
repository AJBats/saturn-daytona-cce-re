/* FUN_06005F94  0x06005F94 */


void FUN_06005f94(undefined4 param_1,int param_2)

{
  ushort *unaff_r13;
  
  *unaff_r13 = *unaff_r13 + 1;
  if ((int)(uint)*unaff_r13 <= param_2) {
    return;
  }
  if (*DAT_06006024 == '\x04') {
                    /* WARNING: Could not recover jumptable at 0x06005fba. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06006028)();
    return;
  }
  (*(code *)PTR_caseD_3_0600602c)(0,0);
  (*DAT_06006030)();
  if (*(short *)PTR_DAT_06006034 == 1) {
    (*(code *)PTR_FUN_06006038)(1);
    return;
  }
  *DAT_0600603c = 2;
  (*(code *)PTR_FUN_06006040)();
  return;
}

