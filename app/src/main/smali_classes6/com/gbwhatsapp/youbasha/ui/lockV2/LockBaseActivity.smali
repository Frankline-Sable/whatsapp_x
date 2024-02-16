.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/lockV2/a;


# static fields
.field public static lockWallPath:Ljava/lang/String;


# instance fields
.field protected mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x177

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/lock_w.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static native StartClass(Landroid/app/Activity;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static native auth_success_actions(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->f(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->g(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native e(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V
.end method

.method private static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic g(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    const-class p1, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "incorrect"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static native getWall()Landroid/graphics/drawable/Drawable;
.end method

.method private static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static native hasLockOptionsBundle(Landroid/app/Activity;)Z
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native auth_success()V
.end method

.method public native init(Ljava/lang/String;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation
.end method

.method native j()V
.end method

.method native k()V
.end method

.method public native reset_lock()V
.end method
