.class public final LX/6di;
.super LX/6dj;
.source ""


# instance fields
.field public final A00:LX/7P9;

.field public final A01:LX/7VU;

.field public final synthetic A02:LX/7Dv;


# direct methods
.method public constructor <init>(LX/7P9;LX/7Dv;)V
    .locals 2

    iput-object p2, p0, LX/6di;->A02:LX/7Dv;

    invoke-direct {p0}, LX/6dj;-><init>()V

    const-string v1, "OnWarmUpIntegrityTokenCallback"

    new-instance v0, LX/7VU;

    invoke-direct {v0, v1}, LX/7VU;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6di;->A01:LX/7VU;

    iput-object p1, p0, LX/6di;->A00:LX/7P9;

    return-void
.end method


# virtual methods
.method public final Ar8(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/6di;->A02:LX/7Dv;

    iget-object v0, v0, LX/7Dv;->A00:LX/7Wf;

    iget-object v3, p0, LX/6di;->A00:LX/7P9;

    invoke-virtual {v0, v3}, LX/7Wf;->A02(LX/7P9;)V

    const-string v0, "Incorrect callback is called."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, -0x64

    new-instance v0, LX/6Ut;

    invoke-direct {v0, v2, v1}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final Arh(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/6di;->A02:LX/7Dv;

    iget-object v0, v0, LX/7Dv;->A00:LX/7Wf;

    iget-object v3, p0, LX/6di;->A00:LX/7P9;

    invoke-virtual {v0, v3}, LX/7Wf;->A02(LX/7P9;)V

    iget-object v2, p0, LX/6di;->A01:LX/7VU;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarmUpExpressIntegrityToken"

    invoke-virtual {v2, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6Ut;

    invoke-direct {v0, v1, v2}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "warm.up.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7P9;->A04(Ljava/lang/Object;)Z

    return-void
.end method
