.class public abstract LX/7P5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8Z6;LX/7WZ;LX/7P5;)LX/7P5;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, LX/7P5;->A02()V

    invoke-interface {p0}, LX/8Z6;->release()V

    iget-object p0, p1, LX/7WZ;->A01:LX/7P5;

    if-nez p0, :cond_0

    sget-object p0, LX/6S2;->A00:LX/6S2;

    :cond_0
    return-object p0
.end method

.method public static A01()V
    .locals 3

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    const-string v2, "ServiceEventCallbackImpl"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "skipping log because listener is null"

    invoke-static {v2, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    instance-of v0, p0, LX/6S1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7P5;->A01()V

    :cond_0
    return-void
.end method
