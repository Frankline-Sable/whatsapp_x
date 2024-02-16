.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;
.super Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;


# static fields
.field private static final i:Ljava/lang/String; = "codepa"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pin1"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pinz"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic n(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->s()V

    return-void
.end method

.method static synthetic o(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-object p0
.end method

.method static synthetic p(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native q(Ljava/lang/String;)Z
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->reset_lock()V

    return-void
.end method

.method private native s()V
.end method


# virtual methods
.method public native auth_failed()V
.end method

.method public native auth_success()V
.end method

.method public native authenticate()V
.end method

.method public native change_pass(Ljava/lang/String;)V
.end method

.method public native check_lock_is_set()Z
.end method

.method public native fillPass(Landroid/view/View;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation
.end method

.method public native load_lock_values()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native reset_lock()V
.end method
