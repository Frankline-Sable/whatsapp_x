.class public Lcom/gbwhatsapp/yo/massmsger/MassSender;
.super Landroid/app/Activity;


# static fields
.field public static final a:I = 0x1

.field private static final o:I = 0x144

.field private static final p:I = 0x333


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/massmsger/MassSender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->o(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/massmsger/MassSender;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/massmsger/MassSender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/massmsger/MassSender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/yo/massmsger/MassSender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/yo/massmsger/MassSender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->l(Landroid/view/View;)V

    return-void
.end method

.method private native h()Ljava/lang/String;
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->t()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->u()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->m:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->v()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->p()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/gbwhatsapp/yo/massmsger/MassSender;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/MassSender;->sel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic o(Landroid/app/ProgressDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "message_sent"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private native p()V
.end method

.method private native q()V
.end method

.method private native r()V
.end method

.method private native s()V
.end method

.method private native t()V
.end method

.method private native u()V
.end method

.method private native v()V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native sel(Landroid/view/View;)V
.end method
