.class public final LX/2iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49C;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/49C;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iA;->A00:LX/49C;

    iput-object p2, p0, LX/2iA;->A02:LX/8VC;

    iput-object p3, p0, LX/2iA;->A03:LX/8VC;

    iput-object p4, p0, LX/2iA;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x190

    if-eq p5, v0, :cond_2

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x198

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p2}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2iA;->A00:LX/49C;

    const/16 v1, 0x1a

    new-instance v0, LX/3ds;

    invoke-direct {v0, p4, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/2q1;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/2iA;->A00:LX/49C;

    const-string v0, "AvatarUserIqErrorHelper/retryOperationWithBackoff"

    invoke-interface {v1, p4, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;LX/8cU;LX/8cV;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    iget-object v0, p3, LX/1yt;->node:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v8

    const/16 v0, 0x191

    move-object v3, p0

    if-eq v8, v0, :cond_2

    const/16 v0, 0x199

    if-eq v8, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v8, v0, :cond_0

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LX/2iA;->A00(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v2, LX/221;

    invoke-direct {v2, p1, p6, v0}, LX/221;-><init>(LX/47f;LX/8cV;I)V

    invoke-virtual {p2}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2q1;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/2q1;->A02()V

    iget-object v0, p0, LX/2iA;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nU;

    sget-object v1, LX/25i;->A00:LX/2kF;

    invoke-virtual {v0, v1}, LX/2nU;->A01(LX/2kF;)V

    iget-object v0, p0, LX/2iA;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yl;

    invoke-virtual {v0, v1, v2}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    return-void

    :cond_1
    invoke-virtual {v2, p3}, LX/221;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2iA;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31Q;

    sget-object v2, LX/25i;->A00:LX/2kF;

    const/4 v0, 0x2

    new-instance v1, LX/4Bt;

    invoke-direct {v1, p1, p3, p5, v0}, LX/4Bt;-><init>(LX/47f;LX/1yt;LX/8cU;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/31Q;->A03(LX/47e;LX/2kF;Ljava/lang/String;)V

    return-void
.end method
