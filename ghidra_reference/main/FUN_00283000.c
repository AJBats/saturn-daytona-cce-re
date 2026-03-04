/* FUN_00283000  0x00283000 */

int FUN_00283000(undefined4 param_1,int param_2,int param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_38 [20];
  undefined1 auStack_24 [8];
  char local_1c;
  
  (*(code *)PTR_FUN_0028306c)(auStack_38,param_1);
  puVar2 = PTR_FUN_00283074;
  puVar1 = PTR_FUN_00283070;
  iVar4 = 0;
  if (0 < param_3) {
    do {
      iVar3 = (*(code *)puVar1)(auStack_38,auStack_24);
      if (iVar3 != 0) {
        return iVar3;
      }
      if (local_1c == '\0') break;
      (*(code *)puVar2)(param_2,auStack_24);
      param_2 = param_2 + 0xc;
      param_3 = param_3 + -1;
      iVar4 = iVar4 + 1;
    } while (0 < param_3);
  }
  *(byte *)(param_2 + -1) = *(byte *)(param_2 + -1) | 1;
  return iVar4;
}
