// -----------------------------------------------------------------------------
// File PREDEF.INC
//
// (c) Koziev Elijah
//
// ���� � ������������ ���������������� ������, ������� � ������,
// ������������ ��������. ������������������ ���������� �� ������!
// -----------------------------------------------------------------------------
//
// CD->12.11.1996
// LC->18.07.2015
// --------------

#if !defined( SOL_PREDEFINED__INC )
 #define SOL_PREDEFINED__INC

 #include "sol_prdf.h"

 automat sg
 {
  // ���������� ��������� ������ ���� �������!
  extern enum net
  extern enum _CLASS_

  extern class beth
  extern class num_word

  extern entry begin          : beth
  extern entry end            : beth
  extern entry begin_fragment : beth
  extern entry end_fragment   : beth
  extern entry number_        : num_word
 }

#endif
