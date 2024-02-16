.class public final LX/8Gi;
.super LX/8Fb;
.source ""


# direct methods
.method public constructor <init>(LX/8Wq;LX/8Y2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8Fb;-><init>(LX/8Wq;LX/8Y2;)V

    return-void
.end method


# virtual methods
.method public A0t(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LX/887;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/83d;->A0o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
