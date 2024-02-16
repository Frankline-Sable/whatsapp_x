.class public abstract LX/8FL;
.super LX/7Wp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Wp;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Random;
    .locals 1

    instance-of v0, p0, LX/8FK;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8FJ;

    iget-object v0, v0, LX/8FJ;->A00:LX/86O;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
