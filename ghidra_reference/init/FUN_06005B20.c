/* FUN_06005B20  0x06005B20 */


void FUN_06005b20(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined *puVar3;
  char *pcVar4;
  ushort uVar5;
  
  if ((*(int *)PTR_DAT_06005bf8 != 0) && (iVar1 = (*(code *)PTR_FUN_06005c04)(), iVar1 < 0)) {
    uVar2 = (*(code *)PTR_FUN_06005bc4)(10,9);
    (*(code *)PTR_FUN_06005bc0)(PTR_s_____ABORT_ERROR_______06005c08,uVar2);
    uVar2 = (*(code *)PTR_FUN_06005bc4)(0xe,10);
    (*(code *)PTR_FUN_06005bec)(iVar1,uVar2);
  }
  puVar3 = PTR_FUN_06005c0c;
  *(undefined2 *)PTR_DAT_06005bc8 = 0;
  (*(code *)puVar3)();
  uVar5 = 0;
  puVar3 = PTR_DAT_06005bcc;
  pcVar4 = PTR_DAT_06005bcc;
  do {
    if (*pcVar4 != '\0') {
      *puVar3 = 0;
    }
    if (pcVar4[1] != '\0') {
      puVar3[1] = 0;
    }
    if (pcVar4[2] != '\0') {
      puVar3[2] = 0;
    }
    if (pcVar4[3] != '\0') {
      puVar3[3] = 0;
    }
    uVar5 = uVar5 + 4;
    puVar3 = puVar3 + 4;
    pcVar4 = pcVar4 + 4;
  } while (uVar5 < 8);
  return;
}

