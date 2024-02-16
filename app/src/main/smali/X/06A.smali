.class public LX/06A;
.super LX/0X3;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/5Vq;

.field public final A02:LX/5ke;

.field public final A03:LX/5ke;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "button"

    const-string v0, "android.widget.Button"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkbox"

    const-string v0, "android.widget.CompoundButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checked_text_view"

    const-string v0, "android.widget.CheckedTextView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop_down_list"

    const-string v0, "android.widget.Spinner"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_text"

    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grid"

    const-string v0, "android.widget.GridView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    const-string v0, "android.widget.ImageView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    const-string v0, "android.widget.AbsListView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pager"

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "radio_button"

    const-string v0, "android.widget.RadioButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seek_control"

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "switch"

    const-string v0, "android.widget.Switch"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_bar"

    const-string v0, "android.widget.TabWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toggle_button"

    const-string v0, "android.widget.ToggleButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_group"

    const-string v0, "android.view.ViewGroup"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_view"

    const-string v0, "android.webkit.WebView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress_bar"

    const-string v0, "android.widget.ProgressBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_tab"

    const-string v0, "android.app.ActionBar$Tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_layout"

    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sliding_drawer"

    const-string v0, "android.widget.SlidingDrawer"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_menu"

    const-string v0, "com.android.internal.view.menu.IconMenuView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toast"

    const-string v0, "android.widget.Toast$TN"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alert_dialog"

    const-string v0, "android.app.AlertDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker_dialog"

    const-string v0, "android.app.DatePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_picker_dialog"

    const-string v0, "android.app.TimePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker"

    const-string v0, "android.widget.DatePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_picker"

    const-string v0, "android.widget.TimePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_picker"

    const-string v0, "android.widget.NumberPicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_view"

    const-string v0, "android.widget.ScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "horizontal_scroll_view"

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboard_key"

    const-string v0, "android.inputmethodservice.Keyboard$Key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v5, "none"

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/06A;->A08:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/0Xf;->A08:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0L:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0Z:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_forward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0X:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_backward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0H:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expand"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A09:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapse"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0D:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0d:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_up"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0a:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_left"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0Y:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_down"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xf;->A0b:LX/0Xf;

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06A;->A00(LX/0Xf;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_right"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/06A;->A05:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "percent"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "float"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "int"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/06A;->A07:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "single"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multiple"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/06A;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 1

    invoke-direct {p0}, LX/0X3;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/06A;->A00:I

    iput-object p2, p0, LX/06A;->A02:LX/5ke;

    iput-object p3, p0, LX/06A;->A03:LX/5ke;

    iput-object p1, p0, LX/06A;->A01:LX/5Vq;

    invoke-virtual {p0}, LX/06A;->A0E()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/06A;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0Xf;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, LX/06A;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Nw;->A00()LX/41E;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/06A;->A03:LX/5ke;

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/06A;->A01:LX/5Vq;

    invoke-static {v0, v2, v1, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "Got a non-boolean result while evaluating action "

    :goto_0
    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v0, "Got a null result while evaluating action "

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5aa;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-super {v14, v0, v9}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v2, v14, LX/06A;->A02:LX/5ke;

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v21

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v22

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v16

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v15

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x39

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/5ke;->A0M(I)LX/5ke;

    move-result-object v13

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/5ke;->A0M(I)LX/5ke;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/5ke;->A0M(I)LX/5ke;

    move-result-object v10

    const/16 v0, 0x26

    const/16 v2, 0x28

    if-eqz v13, :cond_0

    invoke-virtual {v13, v2}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v13, v0, v11}, LX/5ke;->A0D(IF)F

    move-result v3

    const/16 v0, 0x24

    invoke-virtual {v13, v0, v11}, LX/5ke;->A0D(IF)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {v13, v0, v11}, LX/5ke;->A0D(IF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v11, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v13

    if-ltz v0, :cond_0

    sget-object v0, LX/06A;->A07:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3, v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    const-string v3, "none"

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/5ke;->A0G(II)I

    move-result v13

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v2}, LX/5ke;->A0G(II)I

    move-result v12

    const/4 v11, 0x0

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v11}, LX/5ke;->A0Y(IZ)Z

    move-result v11

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v3}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lt v13, v2, :cond_1

    if-lt v12, v2, :cond_1

    sget-object v0, LX/06A;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v13, v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Km;

    invoke-direct {v0, v1}, LX/0Km;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0VS;->A0E(Ljava/lang/Object;)V

    :cond_1
    if-eqz v10, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v10, v0, v2}, LX/5ke;->A0G(II)I

    move-result v19

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v2}, LX/5ke;->A0G(II)I

    move-result v17

    const/16 v0, 0x24

    invoke-virtual {v10, v0, v2}, LX/5ke;->A0G(II)I

    move-result v20

    const/16 v0, 0x28

    invoke-virtual {v10, v0, v2}, LX/5ke;->A0G(II)I

    move-result v18

    if-ltz v19, :cond_2

    if-ltz v17, :cond_2

    if-ltz v20, :cond_2

    if-ltz v18, :cond_2

    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kn;

    invoke-direct {v0, v1}, LX/0Kn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0VS;->A0F(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v14, LX/06A;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Nw;

    iget v10, v11, LX/0Nw;->A00:I

    sget-object v12, LX/06A;->A05:Ljava/util/Map;

    const-string v1, "click"

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ne v10, v0, :cond_5

    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_3
    :goto_1
    iget-object v1, v11, LX/0Nw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/0Xf;

    invoke-direct {v0, v10, v1}, LX/0Xf;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/0VS;->A07(LX/0Xf;)V

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_5
    const-string v1, "long_click"

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ne v10, v0, :cond_3

    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, LX/0VS;->A0D(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/06A;->A08:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v9, v6}, LX/0VS;->A0B(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v9, v5}, LX/0VS;->A0C(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final A0E()Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, LX/06A;->A02:LX/5ke;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ke;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v1, :cond_0

    sget-object v3, LX/06A;->A05:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "custom"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v2, p0, LX/06A;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/06A;->A00:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Nw;

    invoke-direct {v0, v4, v5, v2}, LX/0Nw;-><init>(LX/41E;Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6
.end method
