set(vtkexodusII_LOADED 1)
set(vtkexodusII_DEPENDS "vtknetcdf")
set(vtkexodusII_LIBRARIES "vtkexoIIc")
set(vtkexodusII_INCLUDE_DIRS "${VTK_INSTALL_PREFIX}/include/vtk-6.3")
set(vtkexodusII_LIBRARY_DIRS "")
set(vtkexodusII_RUNTIME_LIBRARY_DIRS "${VTK_INSTALL_PREFIX}/lib")
set(vtkexodusII_WRAP_HIERARCHY_FILE "${CMAKE_CURRENT_LIST_DIR}/vtkexodusIIHierarchy.txt")
set(vtkexodusII_EXCLUDE_FROM_WRAPPING 1)

