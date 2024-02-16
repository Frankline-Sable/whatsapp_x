.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# static fields
.field public static newFMThemes_folder:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x237

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/GBThemes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    return-void
.end method

.method private static synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic B(Landroid/widget/EditText;ZLandroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x248efe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x2493fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x249afe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    aput-object p2, p4, v0

    invoke-static {p3}, Lcom/gbwhatsapp/youbasha/task/utils;->saveTheme(Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->D([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Theme Has Been Saved Successfully In (Download/GBThemes)"

    invoke-static {p3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-wide p3, -0x24e2fe7b03ccL

    goto :goto_1

    :cond_1
    const-wide p3, -0x250afe7b03ccL

    :goto_1
    invoke-static {p3, p4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic C(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static native D([Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native E(Ljava/io/File;)V
.end method

.method public static synthetic f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->y(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->t(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->v(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->z([Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;Landroid/widget/EditText;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->B(Landroid/widget/EditText;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->u(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v1, -0x2433fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    const-wide v0, -0x2450fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    const-wide v0, -0x2465fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic t(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic u(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setNightMode()V

    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    return-void
.end method

.method private synthetic v(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x250bfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->E(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->resetMod()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    return-void
.end method

.method private static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic y(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x2489fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic z([Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public native deleteAllThemes(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native switchLightNightMode(Landroid/view/View;)V
.end method

.method public native theme_download(Landroid/view/View;)V
.end method

.method public native theme_load(Landroid/view/View;)V
.end method

.method public native theme_reset(Landroid/view/View;)V
.end method

.method public native theme_restore(Landroid/view/View;)V
.end method

.method public native theme_save(Landroid/view/View;)V
.end method
