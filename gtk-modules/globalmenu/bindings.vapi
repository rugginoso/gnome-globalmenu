[CCode (cname="g_dgettext", cheader_filename="glib.h,glib/gi18n-lib.h")]
public weak string dgettext(string domain, string msgid);

namespace GLib {
	namespace Log {
[Ccode (cname="g_log_default_handler", cheader_filename="glib.h")]
public void* default_handler;
	}
}
