.class public Lcom/gbwhatsapp/yo/ColorPref;
.super Landroid/preference/Preference;


# static fields
.field public static RESETBTN_COLOR_CODE:I = -0x10000000

.field private static g:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x235

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "ModConPickColor"

    const-string v1, "ModConBackColor"

    const-string v2, "ModConColor"

    const-string v3, "statuses_bar_bg_picker"

    const-string v4, "list_bg_color"

    const-string v5, "ModChatColor"

    const-string v6, "ConvoBack"

    const-string v7, "ModChatGStatusB"

    const-string v8, "BGColor"

    const-string v9, "quoted_bg_picker"

    const-string v10, "emojipopup_header"

    const-string v11, "emojipopup_body"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/ColorPref;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/ColorPref;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/ColorPref;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/ColorPref;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/ColorPref;->h(I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/ColorPref;Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/ColorPref;->i(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/ColorPref;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/ColorPref;->f(Landroid/view/View;)V

    return-void
.end method

.method private native e(Ljava/lang/String;)Z
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/ColorPref;->onClick()V

    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/ColorPref;->showGradient()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/ColorPref;->showColor()V

    :goto_0
    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    sget-object p1, Lcom/gbwhatsapp/yo/shp;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string v0, "ModConPickColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/yo/ColorPref;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/yo/ColorPref;->k(Ljava/lang/String;I)V

    iput p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/ColorPref;->l()V

    return-void
.end method

.method private synthetic i(Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/colorPicker/GradientColorsDialog;->isChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/ColorPref;->m()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const-string p2, "ModConPickColor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/ColorPref;->j(Z)V

    :cond_0
    return-void
.end method

.method private native j(Z)V
.end method

.method private native k(Ljava/lang/String;I)V
.end method

.method private native l()V
.end method

.method private native m()V
.end method


# virtual methods
.method public native clearDot()V
.end method

.method public native onBindView(Landroid/view/View;)V
.end method

.method public native onClick()V
.end method

.method public native setOnClickAction(Landroid/view/View$OnClickListener;)V
.end method

.method public native showColor()V
.end method

.method public native showGradient()V
.end method

.method public native update()V
.end method
