/* FUN_002843FC  0x002843FC */

int FUN_002843fc(int param_1,undefined4 param_2,int *param_3)

{
  int iVar1;
  int local_28;
  int iStack_24;
  int iStack_20;
  int aiStack_1c [2];
  
  iVar1 = (*(code *)PTR_FUN_00284498)
                    (*(undefined4 *)(param_1 + 0x20),*(undefined4 *)(param_1 + 0x40),param_2,
                     &local_28,param_3);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_0028449c)();
    if (iVar1 == 0) {
      if (param_3 == (int *)0x0) {
        return local_28;
      }
      (*(code *)PTR_FUN_002844a0)(param_1,0,0,&iStack_24,&iStack_20,aiStack_1c,0,0);
      iVar1 = (*(code *)PTR_FUN_002844a4)(param_1 + 0x1c);
      if (iVar1 + local_28 < iStack_20) {
        return local_28;
      }
      if (aiStack_1c[0] == 0) {
        return local_28;
      }
      if (local_28 < 1) {
        return local_28;
      }
      *param_3 = *param_3 - (iStack_24 - aiStack_1c[0]);
      return local_28;
    }
  }
  return 0;
}
