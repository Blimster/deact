part of deact_html52;

ElementNode a({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? href,
  String? target,
  String? download,
  String? rel,
  String? hreflang,
  String? type,
  String? referrerpolicy,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (href != null) {
    attributes['href'] = href;
  }
  if (target != null) {
    attributes['target'] = target;
  }
  if (download != null) {
    attributes['download'] = download;
  }
  if (rel != null) {
    attributes['rel'] = rel;
  }
  if (hreflang != null) {
    attributes['hreflang'] = hreflang;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (referrerpolicy != null) {
    attributes['referrerpolicy'] = referrerpolicy;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'a',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode abbr({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'abbr',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode address({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'address',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode area({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? alt,
  String? coords,
  String? shape,
  String? href,
  String? target,
  String? download,
  String? rel,
  String? hreflang,
  String? type,
  String? referrerpolicy,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (alt != null) {
    attributes['alt'] = alt;
  }
  if (coords != null) {
    attributes['coords'] = coords;
  }
  if (shape != null) {
    attributes['shape'] = shape;
  }
  if (href != null) {
    attributes['href'] = href;
  }
  if (target != null) {
    attributes['target'] = target;
  }
  if (download != null) {
    attributes['download'] = download;
  }
  if (rel != null) {
    attributes['rel'] = rel;
  }
  if (hreflang != null) {
    attributes['hreflang'] = hreflang;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (referrerpolicy != null) {
    attributes['referrerpolicy'] = referrerpolicy;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'area',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode article({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'article',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode aside({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'aside',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode audio({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? src,
  String? crossorigin,
  String? preload,
  String? autoplay,
  String? loop,
  String? muted,
  String? controls,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (crossorigin != null) {
    attributes['crossorigin'] = crossorigin;
  }
  if (preload != null) {
    attributes['preload'] = preload;
  }
  if (autoplay != null) {
    attributes['autoplay'] = autoplay;
  }
  if (loop != null) {
    attributes['loop'] = loop;
  }
  if (muted != null) {
    attributes['muted'] = muted;
  }
  if (controls != null) {
    attributes['controls'] = controls;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'audio',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode b({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'b',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode base({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? href,
  String? target,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (href != null) {
    attributes['href'] = href;
  }
  if (target != null) {
    attributes['target'] = target;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'base',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode bdi({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'bdi',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode bdo({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'bdo',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode blockquote({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? cite,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (cite != null) {
    attributes['cite'] = cite;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'blockquote',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode body({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'body',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode br({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'br',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode button({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? autofocus,
  String? disabled,
  String? form,
  String? formaction,
  String? formenctype,
  String? formmethod,
  String? formnovalidate,
  String? formtarget,
  String? name,
  String? type,
  String? value,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (autofocus != null) {
    attributes['autofocus'] = autofocus;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (formaction != null) {
    attributes['formaction'] = formaction;
  }
  if (formenctype != null) {
    attributes['formenctype'] = formenctype;
  }
  if (formmethod != null) {
    attributes['formmethod'] = formmethod;
  }
  if (formnovalidate != null) {
    attributes['formnovalidate'] = formnovalidate;
  }
  if (formtarget != null) {
    attributes['formtarget'] = formtarget;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'button',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode canvas({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? height,
  String? width,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'canvas',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode caption({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'caption',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode cite({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'cite',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode code({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'code',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode col({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? span,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (span != null) {
    attributes['span'] = span;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'col',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode colgroup({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? span,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (span != null) {
    attributes['span'] = span;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'colgroup',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode data({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? value,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'data',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode datalist({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'datalist',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode dd({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'dd',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode del({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? cite,
  String? datetime,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (cite != null) {
    attributes['cite'] = cite;
  }
  if (datetime != null) {
    attributes['datetime'] = datetime;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'del',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode details({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? open,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (open != null) {
    attributes['open'] = open;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'details',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode dfn({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'dfn',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode dialog({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? open,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (open != null) {
    attributes['open'] = open;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'dialog',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode div({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'div',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode dl({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'dl',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode dt({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'dt',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode em({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'em',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode embed({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? src,
  String? type,
  String? width,
  String? height,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'embed',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode fieldset({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? disabled,
  String? form,
  String? name,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'fieldset',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode figcaption({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'figcaption',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode figure({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'figure',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode footer({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'footer',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode form({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? acceptCharset,
  String? action,
  String? autocomplete,
  String? enctype,
  String? method,
  String? name,
  String? novalidate,
  String? target,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (acceptCharset != null) {
    attributes['accept-charset'] = acceptCharset;
  }
  if (action != null) {
    attributes['action'] = action;
  }
  if (autocomplete != null) {
    attributes['autocomplete'] = autocomplete;
  }
  if (enctype != null) {
    attributes['enctype'] = enctype;
  }
  if (method != null) {
    attributes['method'] = method;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (novalidate != null) {
    attributes['novalidate'] = novalidate;
  }
  if (target != null) {
    attributes['target'] = target;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'form',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode h1({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'h1',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode h2({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'h2',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode h3({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'h3',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode h4({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'h4',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode h5({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'h5',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode h6({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'h6',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode head({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'head',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode header({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'header',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode hr({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'hr',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode html({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? manifest,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (manifest != null) {
    attributes['manifest'] = manifest;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'html',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode i({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'i',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode iframe({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? src,
  String? srcdoc,
  String? name,
  String? sandbox,
  String? allowfullscreen,
  String? width,
  String? height,
  String? referrerpolicy,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (srcdoc != null) {
    attributes['srcdoc'] = srcdoc;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (sandbox != null) {
    attributes['sandbox'] = sandbox;
  }
  if (allowfullscreen != null) {
    attributes['allowfullscreen'] = allowfullscreen;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  if (referrerpolicy != null) {
    attributes['referrerpolicy'] = referrerpolicy;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'iframe',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode img({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? alt,
  String? src,
  String? srcset,
  String? crossorigin,
  String? usemap,
  String? ismap,
  String? longdesc,
  String? width,
  String? height,
  String? referrerpolicy,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (alt != null) {
    attributes['alt'] = alt;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (srcset != null) {
    attributes['srcset'] = srcset;
  }
  if (crossorigin != null) {
    attributes['crossorigin'] = crossorigin;
  }
  if (usemap != null) {
    attributes['usemap'] = usemap;
  }
  if (ismap != null) {
    attributes['ismap'] = ismap;
  }
  if (longdesc != null) {
    attributes['longdesc'] = longdesc;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  if (referrerpolicy != null) {
    attributes['referrerpolicy'] = referrerpolicy;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'img',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode input({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? accept,
  String? alt,
  String? autocomplete,
  String? autofocus,
  String? checked,
  String? dirname,
  String? disabled,
  String? form,
  String? formaction,
  String? formenctype,
  String? formmethod,
  String? formnovalidate,
  String? formtarget,
  String? height,
  String? list,
  String? max,
  String? maxlength,
  String? min,
  String? minlength,
  String? multiple,
  String? name,
  String? pattern,
  String? placeholder,
  String? readonly,
  String? required,
  String? size,
  String? src,
  String? step,
  String? type,
  String? value,
  String? width,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (accept != null) {
    attributes['accept'] = accept;
  }
  if (alt != null) {
    attributes['alt'] = alt;
  }
  if (autocomplete != null) {
    attributes['autocomplete'] = autocomplete;
  }
  if (autofocus != null) {
    attributes['autofocus'] = autofocus;
  }
  if (checked != null) {
    attributes['checked'] = checked;
  }
  if (dirname != null) {
    attributes['dirname'] = dirname;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (formaction != null) {
    attributes['formaction'] = formaction;
  }
  if (formenctype != null) {
    attributes['formenctype'] = formenctype;
  }
  if (formmethod != null) {
    attributes['formmethod'] = formmethod;
  }
  if (formnovalidate != null) {
    attributes['formnovalidate'] = formnovalidate;
  }
  if (formtarget != null) {
    attributes['formtarget'] = formtarget;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  if (list != null) {
    attributes['list'] = list;
  }
  if (max != null) {
    attributes['max'] = max;
  }
  if (maxlength != null) {
    attributes['maxlength'] = maxlength;
  }
  if (min != null) {
    attributes['min'] = min;
  }
  if (minlength != null) {
    attributes['minlength'] = minlength;
  }
  if (multiple != null) {
    attributes['multiple'] = multiple;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (pattern != null) {
    attributes['pattern'] = pattern;
  }
  if (placeholder != null) {
    attributes['placeholder'] = placeholder;
  }
  if (readonly != null) {
    attributes['readonly'] = readonly;
  }
  if (required != null) {
    attributes['required'] = required;
  }
  if (size != null) {
    attributes['size'] = size;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (step != null) {
    attributes['step'] = step;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'input',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode ins({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? cite,
  String? datetime,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (cite != null) {
    attributes['cite'] = cite;
  }
  if (datetime != null) {
    attributes['datetime'] = datetime;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'ins',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode kbd({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'kbd',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode label({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? forId,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (forId != null) {
    attributes['for'] = forId;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'label',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode legend({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'legend',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode li({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? value,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'li',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode link({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? href,
  String? crossorigin,
  String? rel,
  String? media,
  String? referrerpolicy,
  String? nonce,
  String? hreflang,
  String? type,
  String? sizes,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (href != null) {
    attributes['href'] = href;
  }
  if (crossorigin != null) {
    attributes['crossorigin'] = crossorigin;
  }
  if (rel != null) {
    attributes['rel'] = rel;
  }
  if (media != null) {
    attributes['media'] = media;
  }
  if (referrerpolicy != null) {
    attributes['referrerpolicy'] = referrerpolicy;
  }
  if (nonce != null) {
    attributes['nonce'] = nonce;
  }
  if (hreflang != null) {
    attributes['hreflang'] = hreflang;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (sizes != null) {
    attributes['sizes'] = sizes;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'link',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode main({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'main',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode map({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? name,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'map',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode mark({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'mark',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode meta({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? name,
  String? httpEquiv,
  String? content,
  String? charset,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (httpEquiv != null) {
    attributes['http-equiv'] = httpEquiv;
  }
  if (content != null) {
    attributes['content'] = content;
  }
  if (charset != null) {
    attributes['charset'] = charset;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'meta',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode meter({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? value,
  String? min,
  String? max,
  String? low,
  String? high,
  String? optimum,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  if (min != null) {
    attributes['min'] = min;
  }
  if (max != null) {
    attributes['max'] = max;
  }
  if (low != null) {
    attributes['low'] = low;
  }
  if (high != null) {
    attributes['high'] = high;
  }
  if (optimum != null) {
    attributes['optimum'] = optimum;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'meter',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode nav({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'nav',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode noscript({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'noscript',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode object({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? data,
  String? type,
  String? typemustmatch,
  String? name,
  String? form,
  String? width,
  String? height,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (data != null) {
    attributes['data'] = data;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (typemustmatch != null) {
    attributes['typemustmatch'] = typemustmatch;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'object',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode ol({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? reversed,
  String? start,
  String? type,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (reversed != null) {
    attributes['reversed'] = reversed;
  }
  if (start != null) {
    attributes['start'] = start;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'ol',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode optgroup({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? disabled,
  String? label,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (label != null) {
    attributes['label'] = label;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'optgroup',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode option({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? disabled,
  String? label,
  String? selected,
  String? value,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (label != null) {
    attributes['label'] = label;
  }
  if (selected != null) {
    attributes['selected'] = selected;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'option',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode output({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? forId,
  String? form,
  String? name,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (forId != null) {
    attributes['for'] = forId;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'output',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode p({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'p',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode param({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? name,
  String? value,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'param',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode picture({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'picture',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode pre({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'pre',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode progress({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? value,
  String? max,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (value != null) {
    attributes['value'] = value;
  }
  if (max != null) {
    attributes['max'] = max;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'progress',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode q({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? cite,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (cite != null) {
    attributes['cite'] = cite;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'q',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode rb({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'rb',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode rp({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'rp',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode rt({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'rt',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode rtc({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'rtc',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode ruby({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'ruby',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode s({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    's',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode samp({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'samp',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode script({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? src,
  String? type,
  String? charset,
  String? async,
  String? defer,
  String? crossorigin,
  String? nonce,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (charset != null) {
    attributes['charset'] = charset;
  }
  if (async != null) {
    attributes['async'] = async;
  }
  if (defer != null) {
    attributes['defer'] = defer;
  }
  if (crossorigin != null) {
    attributes['crossorigin'] = crossorigin;
  }
  if (nonce != null) {
    attributes['nonce'] = nonce;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'script',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode section({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'section',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode select({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? autocomplete,
  String? autofocus,
  String? disabled,
  String? form,
  String? multiple,
  String? name,
  String? required,
  String? size,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (autocomplete != null) {
    attributes['autocomplete'] = autocomplete;
  }
  if (autofocus != null) {
    attributes['autofocus'] = autofocus;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (multiple != null) {
    attributes['multiple'] = multiple;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (required != null) {
    attributes['required'] = required;
  }
  if (size != null) {
    attributes['size'] = size;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'select',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode small({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'small',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode source({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? src,
  String? type,
  String? srcset,
  String? sizes,
  String? media,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  if (srcset != null) {
    attributes['srcset'] = srcset;
  }
  if (sizes != null) {
    attributes['sizes'] = sizes;
  }
  if (media != null) {
    attributes['media'] = media;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'source',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode span({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'span',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode strong({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'strong',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode style({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? media,
  String? nonce,
  String? type,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (media != null) {
    attributes['media'] = media;
  }
  if (nonce != null) {
    attributes['nonce'] = nonce;
  }
  if (type != null) {
    attributes['type'] = type;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'style',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode sub({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'sub',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode summary({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'summary',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode sup({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'sup',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode table({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? border,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (border != null) {
    attributes['border'] = border;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'table',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode tbody({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'tbody',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode td({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? colspan,
  String? rowspan,
  String? headers,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (colspan != null) {
    attributes['colspan'] = colspan;
  }
  if (rowspan != null) {
    attributes['rowspan'] = rowspan;
  }
  if (headers != null) {
    attributes['headers'] = headers;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'td',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode template({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'template',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode textarea({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? autofocus,
  String? cols,
  String? dirname,
  String? disabled,
  String? form,
  String? maxlength,
  String? minlength,
  String? name,
  String? placeholder,
  String? readonly,
  String? required,
  String? rows,
  String? wrap,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (autofocus != null) {
    attributes['autofocus'] = autofocus;
  }
  if (cols != null) {
    attributes['cols'] = cols;
  }
  if (dirname != null) {
    attributes['dirname'] = dirname;
  }
  if (disabled != null) {
    attributes['disabled'] = disabled;
  }
  if (form != null) {
    attributes['form'] = form;
  }
  if (maxlength != null) {
    attributes['maxlength'] = maxlength;
  }
  if (minlength != null) {
    attributes['minlength'] = minlength;
  }
  if (name != null) {
    attributes['name'] = name;
  }
  if (placeholder != null) {
    attributes['placeholder'] = placeholder;
  }
  if (readonly != null) {
    attributes['readonly'] = readonly;
  }
  if (required != null) {
    attributes['required'] = required;
  }
  if (rows != null) {
    attributes['rows'] = rows;
  }
  if (wrap != null) {
    attributes['wrap'] = wrap;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'textarea',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode tfoot({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'tfoot',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode th({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? colspan,
  String? rowspan,
  String? headers,
  String? scope,
  String? abbr,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (colspan != null) {
    attributes['colspan'] = colspan;
  }
  if (rowspan != null) {
    attributes['rowspan'] = rowspan;
  }
  if (headers != null) {
    attributes['headers'] = headers;
  }
  if (scope != null) {
    attributes['scope'] = scope;
  }
  if (abbr != null) {
    attributes['abbr'] = abbr;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'th',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode thead({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'thead',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode time({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? datetime,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (datetime != null) {
    attributes['datetime'] = datetime;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'time',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode title({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'title',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode tr({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'tr',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode track({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? defaultTrack,
  String? kind,
  String? label,
  String? src,
  String? srclang,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (defaultTrack != null) {
    attributes['default'] = defaultTrack;
  }
  if (kind != null) {
    attributes['kind'] = kind;
  }
  if (label != null) {
    attributes['label'] = label;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (srclang != null) {
    attributes['srclang'] = srclang;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'track',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode u({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'u',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode ul({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'ul',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode variable({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'variable',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode video({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  String? src,
  String? crossorigin,
  String? poster,
  String? preload,
  String? autoplay,
  String? loop,
  String? muted,
  String? controls,
  String? width,
  String? height,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  if (src != null) {
    attributes['src'] = src;
  }
  if (crossorigin != null) {
    attributes['crossorigin'] = crossorigin;
  }
  if (poster != null) {
    attributes['poster'] = poster;
  }
  if (preload != null) {
    attributes['preload'] = preload;
  }
  if (autoplay != null) {
    attributes['autoplay'] = autoplay;
  }
  if (loop != null) {
    attributes['loop'] = loop;
  }
  if (muted != null) {
    attributes['muted'] = muted;
  }
  if (controls != null) {
    attributes['controls'] = controls;
  }
  if (width != null) {
    attributes['width'] = width;
  }
  if (height != null) {
    attributes['height'] = height;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'video',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}

ElementNode wbr({
  Object? key,
  Ref<h.Element?>? ref,
  String? accesskey,
  String? className,
  String? contenteditable,
  String? dir,
  String? draggable,
  String? hidden,
  String? id,
  String? lang,
  String? spellcheck,
  String? style,
  String? tabindex,
  String? title,
  EventListener<h.UIEvent>? onabort,
  EventListener<h.Event>? onafterprint,
  EventListener<h.Event>? onbeforeprint,
  EventListener<h.BeforeUnloadEvent>? onbeforeunload,
  EventListener<h.FocusEvent>? onblur,
  EventListener<h.MouseEvent>? onclick,
  EventListener<h.Event>? onchange,
  EventListener<h.CompositionEvent>? oncompositionend,
  EventListener<h.CompositionEvent>? oncompositionstart,
  EventListener<h.CompositionEvent>? oncompositionupdate,
  EventListener<h.MouseEvent>? oncontextmenu,
  EventListener<h.MouseEvent>? ondblclick,
  EventListener<h.MouseEvent>? ondrag,
  EventListener<h.MouseEvent>? ondragend,
  EventListener<h.MouseEvent>? ondragenter,
  EventListener<h.MouseEvent>? ondragleave,
  EventListener<h.MouseEvent>? ondragover,
  EventListener<h.MouseEvent>? ondragstart,
  EventListener<h.MouseEvent>? ondrop,
  EventListener<h.UIEvent>? onerror,
  EventListener<h.FocusEvent>? onfocus,
  EventListener<h.FocusEvent>? onfocusin,
  EventListener<h.FocusEvent>? onfocusout,
  EventListener<h.HashChangeEvent>? onhashchange,
  EventListener<h.Event>? oninput,
  EventListener<h.Event>? oninvalid,
  EventListener<h.KeyboardEvent>? onkeydown,
  EventListener<h.KeyboardEvent>? onkeyup,
  EventListener<h.Event>? onlanguagechange,
  EventListener<h.UIEvent>? onload,
  EventListener<h.MouseEvent>? onmousedown,
  EventListener<h.MouseEvent>? onmouseenter,
  EventListener<h.MouseEvent>? onmouseleave,
  EventListener<h.MouseEvent>? onmousemove,
  EventListener<h.MouseEvent>? onmouseout,
  EventListener<h.MouseEvent>? onmouseover,
  EventListener<h.MouseEvent>? onmouseup,
  EventListener<h.PageTransitionEvent>? onpagehide,
  EventListener<h.PageTransitionEvent>? onpageshow,
  EventListener<h.PopStateEvent>? onpopstate,
  EventListener<h.Event>? onreset,
  EventListener<h.UIEvent>? onresize,
  EventListener<h.UIEvent>? onscroll,
  EventListener<h.UIEvent>? onselect,
  EventListener<h.MouseEvent>? onshow,
  EventListener<h.Event>? onsubmit,
  EventListener<h.UIEvent>? onunload,
  EventListener<h.WheelEvent>? onwheel,
  Iterable<DeactNode>? children,
}) {
  final attributes = <String, Object>{};
  if (accesskey != null) {
    attributes['accesskey'] = accesskey;
  }
  if (className != null) {
    attributes['class'] = className;
  }
  if (contenteditable != null) {
    attributes['contenteditable'] = contenteditable;
  }
  if (dir != null) {
    attributes['dir'] = dir;
  }
  if (draggable != null) {
    attributes['draggable'] = draggable;
  }
  if (hidden != null) {
    attributes['hidden'] = hidden;
  }
  if (id != null) {
    attributes['id'] = id;
  }
  if (lang != null) {
    attributes['lang'] = lang;
  }
  if (spellcheck != null) {
    attributes['spellcheck'] = spellcheck;
  }
  if (style != null) {
    attributes['style'] = style;
  }
  if (tabindex != null) {
    attributes['tabindex'] = tabindex;
  }
  if (title != null) {
    attributes['title'] = title;
  }
  final listeners = <String, Object>{};
  if (onabort != null) {
    listeners['onabort'] = onabort;
  }
  if (onafterprint != null) {
    listeners['onafterprint'] = onafterprint;
  }
  if (onbeforeprint != null) {
    listeners['onbeforeprint'] = onbeforeprint;
  }
  if (onbeforeunload != null) {
    listeners['onbeforeunload'] = onbeforeunload;
  }
  if (onblur != null) {
    listeners['onblur'] = onblur;
  }
  if (onclick != null) {
    listeners['onclick'] = onclick;
  }
  if (onchange != null) {
    listeners['onchange'] = onchange;
  }
  if (oncompositionend != null) {
    listeners['oncompositionend'] = oncompositionend;
  }
  if (oncompositionstart != null) {
    listeners['oncompositionstart'] = oncompositionstart;
  }
  if (oncompositionupdate != null) {
    listeners['oncompositionupdate'] = oncompositionupdate;
  }
  if (oncontextmenu != null) {
    listeners['oncontextmenu'] = oncontextmenu;
  }
  if (ondblclick != null) {
    listeners['ondblclick'] = ondblclick;
  }
  if (ondrag != null) {
    listeners['ondrag'] = ondrag;
  }
  if (ondragend != null) {
    listeners['ondragend'] = ondragend;
  }
  if (ondragenter != null) {
    listeners['ondragenter'] = ondragenter;
  }
  if (ondragleave != null) {
    listeners['ondragleave'] = ondragleave;
  }
  if (ondragover != null) {
    listeners['ondragover'] = ondragover;
  }
  if (ondragstart != null) {
    listeners['ondragstart'] = ondragstart;
  }
  if (ondrop != null) {
    listeners['ondrop'] = ondrop;
  }
  if (onerror != null) {
    listeners['onerror'] = onerror;
  }
  if (onfocus != null) {
    listeners['onfocus'] = onfocus;
  }
  if (onfocusin != null) {
    listeners['onfocusin'] = onfocusin;
  }
  if (onfocusout != null) {
    listeners['onfocusout'] = onfocusout;
  }
  if (onhashchange != null) {
    listeners['onhashchange'] = onhashchange;
  }
  if (oninput != null) {
    listeners['oninput'] = oninput;
  }
  if (oninvalid != null) {
    listeners['oninvalid'] = oninvalid;
  }
  if (onkeydown != null) {
    listeners['onkeydown'] = onkeydown;
  }
  if (onkeyup != null) {
    listeners['onkeyup'] = onkeyup;
  }
  if (onlanguagechange != null) {
    listeners['onlanguagechange'] = onlanguagechange;
  }
  if (onload != null) {
    listeners['onload'] = onload;
  }
  if (onmousedown != null) {
    listeners['onmousedown'] = onmousedown;
  }
  if (onmouseenter != null) {
    listeners['onmouseenter'] = onmouseenter;
  }
  if (onmouseleave != null) {
    listeners['onmouseleave'] = onmouseleave;
  }
  if (onmousemove != null) {
    listeners['onmousemove'] = onmousemove;
  }
  if (onmouseout != null) {
    listeners['onmouseout'] = onmouseout;
  }
  if (onmouseover != null) {
    listeners['onmouseover'] = onmouseover;
  }
  if (onmouseup != null) {
    listeners['onmouseup'] = onmouseup;
  }
  if (onpagehide != null) {
    listeners['onpagehide'] = onpagehide;
  }
  if (onpageshow != null) {
    listeners['onpageshow'] = onpageshow;
  }
  if (onpopstate != null) {
    listeners['onpopstate'] = onpopstate;
  }
  if (onreset != null) {
    listeners['onreset'] = onreset;
  }
  if (onresize != null) {
    listeners['onresize'] = onresize;
  }
  if (onscroll != null) {
    listeners['onscroll'] = onscroll;
  }
  if (onselect != null) {
    listeners['onselect'] = onselect;
  }
  if (onshow != null) {
    listeners['onshow'] = onshow;
  }
  if (onsubmit != null) {
    listeners['onsubmit'] = onsubmit;
  }
  if (onunload != null) {
    listeners['onunload'] = onunload;
  }
  if (onwheel != null) {
    listeners['onwheel'] = onwheel;
  }
  return el(
    'wbr',
    key: key,
    ref: ref,
    attributes: attributes,
    listeners: listeners,
    children: children,
  );
}
