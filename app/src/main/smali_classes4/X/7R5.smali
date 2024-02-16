.class public LX/7R5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/7R5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00()V
    .locals 3

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    sget-object v1, LX/7R5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/7ax;->A00(I)V

    :cond_0
    return-void
.end method
