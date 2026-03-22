/* FUN_06029848  0x06029848 */


void FUN_06029848(undefined4 param_1,ushort param_2)

{
  bool bVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int iVar5;
  
  puVar2 = PTR_DAT_0602992c;
  bVar1 = false;
  if ((DAT_0602991a < param_2) || ((-1 < (short)param_2 && ((short)param_2 < DAT_0602991c)))) {
    iVar5 = (int)(short)param_2;
    if ((iVar5 < (int)DAT_0602991e + (int)*(short *)PTR_DAT_06029930) &&
       ((int)DAT_06029920 + (int)*(short *)PTR_DAT_06029930 < iVar5)) {
      bVar1 = true;
      *PTR_DAT_06029934 = *PTR_DAT_0602992c;
    }
    uVar3 = (*(code *)PTR_FUN_06029938)();
    (*(code *)PTR_FUN_06029940)(uVar3,DAT_0602993c);
    (*(code *)PTR_FUN_06029948)(uVar3,DAT_06029944);
    (*DAT_0602994c)(uVar3,iVar5);
    (*(code *)PTR_FUN_06029948)(uVar3,DAT_06029950);
    if (bVar1) {
      uVar4 = DAT_06029958;
      if ((*PTR_DAT_06029934 != '\x1b') && (*PTR_DAT_06029934 != '\x1c')) {
        uVar4 = DAT_0602995c;
      }
      (*(code *)PTR_FUN_06029954)(uVar3,param_1,uVar4);
    }
    else {
      uVar4 = DAT_06029960;
      if (((((iVar5 <= DAT_06029922) && (uVar4 = DAT_06029964, iVar5 <= DAT_06029924)) &&
           (uVar4 = DAT_06029968, iVar5 <= DAT_06029926)) &&
          ((uVar4 = DAT_0602996c, iVar5 <= DAT_06029928 &&
           (uVar4 = DAT_06029a80, iVar5 <= DAT_06029a7a)))) && (uVar4 = DAT_06029a88, 0 < iVar5)) {
        uVar4 = DAT_06029a84;
      }
      (*(code *)PTR_FUN_06029954)(uVar3,param_1,uVar4);
    }
  }
  *puVar2 = *puVar2 + '\x01';
  return;
}

