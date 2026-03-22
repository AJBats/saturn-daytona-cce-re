/* FUN_06028A0A  0x06028A0A */


void FUN_06028a0a(undefined4 param_1,int param_2)

{
  ushort *unaff_r13;
  
  *unaff_r13 = *unaff_r13 + 1;
  if (param_2 < (int)(uint)*unaff_r13) {
                    /* WARNING: Could not recover jumptable at 0x06028a28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam06028ad0)();
    return;
  }
  return;
}

