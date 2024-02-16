.class public final LX/357;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2ff;

.field public final A02:LX/49C;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/1QX;LX/2ff;LX/49C;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p3, p4, p5, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/357;->A02:LX/49C;

    iput-object p4, p0, LX/357;->A04:LX/8VC;

    iput-object p5, p0, LX/357;->A03:LX/8VC;

    iput-object p6, p0, LX/357;->A05:LX/8VC;

    iput-object p2, p0, LX/357;->A01:LX/2ff;

    iput-object p1, p0, LX/357;->A00:LX/1QX;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_8

    const/16 v0, 0x190

    if-eq p0, v0, :cond_7

    const/16 v0, 0x191

    if-eq p0, v0, :cond_6

    const/16 v0, 0x195

    if-eq p0, v0, :cond_5

    const/16 v0, 0x196

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_3

    const/16 v0, 0x199

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "TIMESTAMP_EXPIRED"

    return-object v0

    :cond_1
    const-string v0, "PAYLOAD_ENC_DEC"

    return-object v0

    :cond_2
    const-string v0, "CONFLICT"

    return-object v0

    :cond_3
    const-string v0, "REQUEST_TIMEOUT"

    return-object v0

    :cond_4
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    return-object v0

    :cond_5
    const-string v0, "REQUEST_NOT_ALLOWED"

    return-object v0

    :cond_6
    const-string v0, "NOT_AUTHORIZED"

    return-object v0

    :cond_7
    const-string v0, "BAD_REQUEST"

    return-object v0

    :cond_8
    const-string v0, "SERVICE_UNAVAILABLE"

    return-object v0

    :cond_9
    const-string v0, "INTERNAL_SERVER_ERROR"

    return-object v0

    :cond_a
    const-string v0, "RATE_OVER_LIMIT"

    return-object v0

    :cond_b
    const-string v0, "ALREADY_EXISTS"

    return-object v0
.end method


# virtual methods
.method public final A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V
    .locals 4

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x196

    if-eq p5, v0, :cond_1

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

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/2q1;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/357;->A02:LX/49C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "SupportUserIqErrorHelper/retryOperationWithDelay"

    invoke-interface {v3, p4, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(LX/47f;LX/2q1;LX/1yt;LX/8cV;)V
    .locals 4

    invoke-virtual {p2}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2q1;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2q1;->A02()V

    iget-object v0, p0, LX/357;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nU;

    sget-object v3, LX/25d;->A00:LX/2kF;

    invoke-virtual {v0, v3}, LX/2nU;->A01(LX/2kF;)V

    iget-object v0, p0, LX/357;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yl;

    const/4 v1, 0x1

    new-instance v0, LX/221;

    invoke-direct {v0, p1, p4, v1}, LX/221;-><init>(LX/47f;LX/8cV;I)V

    invoke-virtual {v2, v3, v0}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/47f;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A03(LX/47f;LX/1yt;LX/8cU;)V
    .locals 4

    iget-object v1, p0, LX/357;->A04:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Q;

    sget-object v3, LX/25d;->A00:LX/2kF;

    invoke-virtual {v0, v3}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31Q;

    const/4 v0, 0x1

    new-instance v1, LX/4Bt;

    invoke-direct {v1, p1, p2, p3, v0}, LX/4Bt;-><init>(LX/47f;LX/1yt;LX/8cU;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/31Q;->A03(LX/47e;LX/2kF;Ljava/lang/String;)V

    return-void
.end method
