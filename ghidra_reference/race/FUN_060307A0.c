/* FUN_060307A0  0x060307A0 */


undefined4 FUN_060307a0(void)

{
  char cVar1;
  int *piVar2;
  int iVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  
  cVar1 = *DAT_06030860;
  puVar4 = PTR_DAT_06030868;
  puVar6 = PTR_DAT_06030864;
  if ((((cVar1 == '\0') || (cVar1 == '\x01')) ||
      (puVar4 = PTR_DAT_06030870, puVar6 = PTR_DAT_0603086c, cVar1 == '\x02')) ||
     ((cVar1 == '\x03' || (puVar4 = PTR_DAT_06030868, puVar6 = PTR_DAT_06030864, cVar1 == '\x04'))))
  {
    FUN_060308c0(puVar4,puVar6);
  }
  iVar3 = DAT_0603087c;
  piVar2 = DAT_06030874;
  iVar5 = *DAT_06030874;
  if ((int)*(short *)(iVar5 + 0x3c) < *(short *)PTR_DAT_06030878 + -2) {
    if ((*(int *)(iVar5 + 0x18) != 0) &&
       (*(int *)(iVar5 + 0x18) = *(int *)(iVar5 + 0x18) + (int)DAT_0603085a,
       0 < *(int *)(*piVar2 + 0x18))) {
      *(undefined4 *)(*piVar2 + 0x18) = 0;
    }
  }
  else if ((*(int *)(iVar5 + 0x18) != DAT_0603087c) &&
          (*(int *)(iVar5 + 0x18) = *(int *)(iVar5 + 0x18) - (int)DAT_0603085c,
          *(int *)(*piVar2 + 0x18) < iVar3)) {
    *(int *)(*piVar2 + 0x18) = iVar3;
  }
  return 0x3c;
}

