
#ifndef VTKGUISUPPORTQTWEBKIT_EXPORT_H
#define VTKGUISUPPORTQTWEBKIT_EXPORT_H

#ifdef VTKGUISUPPORTQTWEBKIT_STATIC_DEFINE
#  define VTKGUISUPPORTQTWEBKIT_EXPORT
#  define VTKGUISUPPORTQTWEBKIT_NO_EXPORT
#else
#  ifndef VTKGUISUPPORTQTWEBKIT_EXPORT
#    ifdef vtkGUISupportQtWebkit_EXPORTS
        /* We are building this library */
#      define VTKGUISUPPORTQTWEBKIT_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VTKGUISUPPORTQTWEBKIT_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VTKGUISUPPORTQTWEBKIT_NO_EXPORT
#    define VTKGUISUPPORTQTWEBKIT_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VTKGUISUPPORTQTWEBKIT_DEPRECATED
#  define VTKGUISUPPORTQTWEBKIT_DEPRECATED __attribute__ ((__deprecated__))
#  define VTKGUISUPPORTQTWEBKIT_DEPRECATED_EXPORT VTKGUISUPPORTQTWEBKIT_EXPORT __attribute__ ((__deprecated__))
#  define VTKGUISUPPORTQTWEBKIT_DEPRECATED_NO_EXPORT VTKGUISUPPORTQTWEBKIT_NO_EXPORT __attribute__ ((__deprecated__))
#endif

#define DEFINE_NO_DEPRECATED 0
#if DEFINE_NO_DEPRECATED
# define VTKGUISUPPORTQTWEBKIT_NO_DEPRECATED
#endif

/* AutoInit dependencies.  */
#include "vtkViewsQtModule.h"

#endif
