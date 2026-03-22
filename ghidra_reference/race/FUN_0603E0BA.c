/* FUN_0603E0BA  0x0603E0BA */


void FUN_0603e0ba(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 *unaff_r13;
  int unaff_gbr;
  
  uVar1 = *(undefined1 *)(*(int *)(unaff_gbr + 0x88) + (int)*(short *)(unaff_gbr + 0x80));
  uVar2 = (*(code *)PTR_FUN_0603e140)(unaff_r13[3]);
  (*(code *)PTR_FUN_0603e144)(unaff_r13[1],unaff_r13[2]);
  (*(code *)PTR_FUN_0603e148)(uVar2,param_3,uVar1,*unaff_r13);
  return;
}

