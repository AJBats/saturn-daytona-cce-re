/* FUN_00282FF4  0x00282FF4 */

int FUN_00282ff4(undefined4 param_1,int param_2,int param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_50 [20];
  undefined1 auStack_3c [8];
  char local_34;
  
  (*(code *)PTR_FUN_0028306c)(auStack_50,param_1);
  puVar2 = PTR_FUN_00283074;
  puVar1 = PTR_FUN_00283070;
  iVar4 = 0;
  if (0 < param_3) {
    do {
      iVar3 = (*(code *)puVar1)(auStack_50,auStack_3c);
      if (iVar3 != 0) {
        return iVar3;
      }
      if (local_34 == '\0') break;
      (*(code *)puVar2)(param_2,auStack_3c);
      param_2 = param_2 + 0xc;
      param_3 = param_3 + -1;
      iVar4 = iVar4 + 1;
    } while (0 < param_3);
  }
  *(byte *)(param_2 + -1) = *(byte *)(param_2 + -1) | 1;
  return iVar4;
}
