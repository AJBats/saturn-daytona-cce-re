/* FUN_06030CA8  0x06030CA8 */


void FUN_06030ca8(void)

{
  code *unaff_r13;
  
  (*(code *)PTR_FUN_06030cfc)();
  *PTR_DAT_06030d00 = 3;
  (*DAT_06030d08)(PTR_FUN_06030d04);
  (*DAT_06030d0c)(0,0,1);
  (*unaff_r13)(0,0);
  return;
}

