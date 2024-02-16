.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;
.super Ljava/lang/Object;


# static fields
.field public static final FINGERPRINT_LOCK:Ljava/lang/String; = "lockedfp"

.field public static final PATTERN_LOCK:Ljava/lang/String; = "locked"

.field public static final PIN_LOCK:Ljava/lang/String; = "lockedpn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x176

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p3, "lockoptions"

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->hasFingerprintRegistered()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "fingerprint_error_no_fingerprints"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lockedfp"

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static native changeAppLock(Ljava/lang/String;)V
.end method

.method public static native changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native disableAppLock()V
.end method

.method public static native disableLockForJID(Ljava/lang/String;)V
.end method

.method public static native getAppLockType()Ljava/lang/Class;
.end method

.method public static native getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public static native isFingerPrintAvailable()Z
.end method

.method public static native isJIDLocked(Ljava/lang/String;)Z
.end method

.method public static native isWAStockFPEnabled()Z
.end method

.method public static native showAvailableLockTypes(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V
.end method
