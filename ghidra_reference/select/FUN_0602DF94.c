/* FUN_0602DF94  0x0602DF94 */


void FUN_0602df94(undefined4 param_1,int param_2)

{
  ushort *unaff_r13;
  
  *unaff_r13 = *unaff_r13 + 1;
  if ((int)(uint)*unaff_r13 <= param_2) {
    return;
  }
  if (*DAT_0602e024 == '\x04') {
                    /* WARNING: Could not recover jumptable at 0x0602dfba. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0602e028)();
    return;
  }
  (*DAT_0602e02c)(0,0);
  (*(code *)PTR_FUN_0602e030)();
  if (*DAT_0602e034 == 1) {
                    /* WARNING: Could not recover jumptable at 0x0602dfe8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0602e038)(1);
    return;
  }
  *(undefined4 *)PTR_DAT_0602e03c = 2;
                    /* WARNING: Could not recover jumptable at 0x0602e002. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0602e040)();
  return;
}

