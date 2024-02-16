.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->n(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->p(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->o(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;->m(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeRows;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeFAB;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeStatus;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private native q()V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method
