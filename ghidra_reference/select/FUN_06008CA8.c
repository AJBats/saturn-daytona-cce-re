/* FUN_06008CA8  0x06008CA8 */


void FUN_06008ca8(void)

{
  code *unaff_r13;
  
  (*DAT_06008cfc)();
  *DAT_06008d00 = 3;
  (*(code *)PTR_FUN_06008d08)(DAT_06008d04);
  (*(code *)PTR_caseD_3_06008d0c)(0,0,1);
  (*unaff_r13)(0,0);
  return;
}

