.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;
.super Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;


# static fields
.field private static final c:Ljava/lang/String; = "patv2"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x129

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->p(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    return-object p0
.end method

.method static synthetic n(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-object p0
.end method

.method static synthetic o(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->reset_lock()V

    return-void
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

.method public native load_lock_values()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native reset_lock()V
.end method
