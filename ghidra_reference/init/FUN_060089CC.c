/* FUN_060089CC  0x060089CC */

int * FUN_060089cc(int *param_1,int param_2)

{
  int *piVar1;
  
  piVar1 = (int *)(*(int *)PTR_DAT_06008a34 + (int)DAT_06008a30);
  if (piVar1[4] != 0) {
    return (int *)0x0;
  }
  *piVar1 = *param_1 + param_1[2];
  piVar1[1] = 1;
  piVar1[2] = param_2;
  piVar1[4] = 1;
  return piVar1;
}
