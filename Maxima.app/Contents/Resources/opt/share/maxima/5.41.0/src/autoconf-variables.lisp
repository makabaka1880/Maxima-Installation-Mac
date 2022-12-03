; -*- Lisp -*-
(in-package :maxima)

(defparameter *autoconf-variables-set* "@variables_set@")
(defparameter *autoconf-prefix* "/Applications/Maxima.app/Contents/Resources/opt")
(defparameter *autoconf-exec_prefix* "/Applications/Maxima.app/Contents/Resources/opt")
(defparameter *autoconf-package* "maxima")
(defparameter *autoconf-version* "5.41.0")
(defparameter *autoconf-libdir* "/Applications/Maxima.app/Contents/Resources/opt/lib")
(defparameter *autoconf-libexecdir* "/Applications/Maxima.app/Contents/Resources/opt/libexec")
(defparameter *autoconf-datadir* "/Applications/Maxima.app/Contents/Resources/opt/share")
(defparameter *autoconf-infodir* "/Applications/Maxima.app/Contents/Resources/opt/share/info")
(defparameter *autoconf-host* "x86_64-apple-darwin10.8.0")
;; This variable is kept for backwards compatibiliy reasons:
;; We seem to be in the fortunate position that we sometimes need to check for windows.
;; But at least until dec 2015 we didn't need to check for a specific windows flavour.
(defparameter *autoconf-win32* "false")
(defparameter *autoconf-windows* "false")
(defparameter *autoconf-ld-flags* "-L/Applications/Maxima.app/Contents/Resources/opt/lib -Wl,-headerpad_max_install_names -arch x86_64")

;; This will be T if this was a lisp-only build
(defparameter *autoconf-lisp-only-build* (eq t '@lisp_only_build@))
 
(defparameter *maxima-source-root* "/Applications/Maxima.app/Contents/Resources/opt/var/macports/build/_Applications_Maxima.app_Contents_Resources_opt_var_macports_sources_rsync.macports.org_macports_release_tarballs_ports_math_maxima/maxima/work/maxima-5.41.0")
(defparameter *maxima-default-layout-autotools* "true")
