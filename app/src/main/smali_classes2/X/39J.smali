.class public LX/39J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/ConditionVariable;

.field public static volatile A01:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, LX/39J;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "should not be run in main thread"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static A01()V
    .locals 2

    invoke-static {}, LX/33X;->A02()Z

    move-result v1

    const-string/jumbo v0, "should be run in ui main thread"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static A02(Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    return-void
.end method

.method public static A03(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-static {p0, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public static A0B(Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public static A0C(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0D(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static A0E(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A0F([B)V
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0G([Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
