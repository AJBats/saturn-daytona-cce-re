/* FUN_0028062C  0x0028062C */

bool FUN_0028062c(int param_1)

{
  short sVar1;
  bool bVar2;
  
  sVar1 = (*(code *)PTR_FUN_00280668)(PTR_DAT_00280664,param_1,0x3c);
  bVar2 = false;
  if (sVar1 == *(short *)(param_1 + 0x3c)) {
    bVar2 = *(int *)(param_1 + 0x2c) != DAT_0028066c;
  }
  return bVar2;
}
