/* FUN_0603CD32  0x0603CD32 */


void FUN_0603cd32(void)

{
  char cVar1;
  char *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  int iVar7;
  int iVar8;
  
  puVar6 = PTR_FUN_0603cdd4;
  puVar5 = PTR_FUN_0603cdd0;
  puVar4 = PTR_FUN_0603cdcc;
  puVar3 = PTR_FUN_0603cdc8;
  pcVar2 = pcRam0603cdc4;
  iVar8 = *piRam0603cdc0;
  for (iVar7 = 0; iVar7 < *pcVar2; iVar7 = iVar7 + 1) {
    if (*(char *)(iVar8 + sRam0603cdba) != '\0') {
      cVar1 = *(char *)(iVar8 + sRam0603cdbc);
      if ((cVar1 == '\0') || (cVar1 == '\x01')) {
        (*(code *)puVar6)(iVar8);
      }
      else if (cVar1 == '\x02') {
        (*(code *)puVar5)(iVar8);
      }
      else if (cVar1 == '\x03') {
        (*(code *)puVar4)(iVar8);
      }
      else if ((cVar1 == '\x04') || (cVar1 == '\x05')) {
        (*(code *)puVar3)(iVar8);
      }
    }
    iVar8 = *(int *)(iVar8 + sRam0603cdb8);
  }
  return;
}

