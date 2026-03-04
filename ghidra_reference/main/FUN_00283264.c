/* FUN_00283264  0x00283264 */

undefined2 FUN_00283264(undefined4 param_1,int *param_2)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_1c [2];
  undefined2 local_1a [3];
  
  puVar1 = PTR_FUN_002832b4;
  iVar2 = (*(code *)PTR_FUN_002832b4)(param_1,auStack_1c,2);
  *param_2 = iVar2;
  if (iVar2 == 0) {
    iVar2 = (*(code *)puVar1)(param_1,local_1a,2);
    *param_2 = iVar2;
    if (iVar2 == 0) {
      return local_1a[0];
    }
  }
  return 0;
}
