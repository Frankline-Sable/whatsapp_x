.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->o(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->l(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->m(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->k(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;->n(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    invoke-static {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method
