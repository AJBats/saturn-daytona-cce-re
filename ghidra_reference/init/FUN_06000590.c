/* FUN_06000590  0x06000590 */

void FUN_06000590(void)

{
  undefined *puVar1;
  undefined *puVar2;
  ushort uVar3;
  int *piVar4;
  undefined4 *puVar5;
  
  puVar2 = PTR_DAT_060006b0;
  puVar1 = PTR_PTR_060006ac;
  if (*PTR_DAT_060006a4 != '\0') {
    uVar3 = 0;
    piVar4 = (int *)PTR_DAT_060006a8;
    puVar5 = (undefined4 *)PTR_DAT_060006a8;
    do {
      if (*piVar4 != 0) {
        (*(code *)puVar1)(*puVar2,*puVar5);
      }
      if (piVar4[1] != 0) {
        (*(code *)puVar1)(*puVar2,puVar5[1]);
      }
      if (piVar4[2] != 0) {
        (*(code *)puVar1)(*puVar2,puVar5[2]);
      }
      if (piVar4[3] != 0) {
        (*(code *)puVar1)(*puVar2,puVar5[3]);
      }
      uVar3 = uVar3 + 4;
      puVar5 = puVar5 + 4;
      piVar4 = piVar4 + 4;
    } while (uVar3 < 4);
  }
  return;
}
