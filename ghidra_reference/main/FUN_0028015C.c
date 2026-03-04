/* FUN_0028015C  0x0028015C */

undefined4 FUN_0028015c(int *param_1)

{
  ushort uVar3;
  char cVar5;
  undefined4 uVar1;
  short sVar4;
  int iVar2;
  
  uVar3 = (*(code *)PTR_FUN_002801d0)();
  cVar5 = (*(code *)PTR_FUN_002801d4)();
  uVar1 = 1;
  if (cVar5 != '\0') {
    sVar4 = (*(code *)PTR_FUN_002801d8)();
    uVar1 = 1;
    if (sVar4 == 0) {
      iVar2 = (*(code *)PTR_FUN_002801dc)(uVar3);
      if (iVar2 == 0) {
        cVar5 = (*(code *)PTR_FUN_002801e0)();
        uVar1 = 6;
        if (cVar5 == '\0') {
          iVar2 = (*(code *)PTR_FUN_002801e4)();
          if (iVar2 == 0) {
            uVar1 = 0;
            if ((undefined *)(uint)uVar3 == PTR_DAT_002801e8) {
              uVar1 = 2;
            }
          }
          else {
            uVar1 = 5;
            if (iVar2 == 1) {
              uVar1 = 4;
            }
          }
        }
      }
      else {
        *param_1 = iVar2;
        uVar1 = 7;
      }
    }
  }
  return uVar1;
}
