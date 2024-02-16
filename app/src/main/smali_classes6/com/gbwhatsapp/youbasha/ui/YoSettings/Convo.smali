.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;->o(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;->q(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;->r(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;->p(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;->n(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoPicsInChat;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoMore;

    invoke-virtual {p0, p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method
