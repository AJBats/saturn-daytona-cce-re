/* FUN_06000452  0x06000452 */

undefined8 FUN_06000452(void)

{
  char cVar1;
  undefined *puVar2;
  undefined4 in_r0;
  undefined4 in_r1;
  
  cVar1 = *PTR_DAT_06000520;
  if ((((cVar1 != '\0') && (cVar1 != '\x01')) && (cVar1 == '\x02')) && (*PTR_DAT_06000524 != '\0'))
  {
    (*(code *)PTR_FUN_06000510)(0);
    (*(code *)PTR_FUN_06000528)();
  }
  puVar2 = PTR_DAT_06000530;
  *PTR_DAT_0600052c = 0;
  *(short *)puVar2 = *(short *)puVar2 + 1;
  if (((*PTR_DAT_06000534 & 1) != 0) && (*(ushort *)PTR_DAT_06000538 <= *(ushort *)puVar2)) {
    (*(code *)PTR_FUN_0600053c)();
    (*(code *)PTR_FUN_06000540)();
  }
  (**(code **)PTR_LAB_06000514)((int)DAT_0600050c);
  if (*PTR_DAT_06000544 != '\0') {
    (*(code *)PTR_FUN_06000548)();
  }
  return CONCAT44(in_r1,in_r0);
}
