.class public final LX/7yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aql(LX/7HW;LX/41u;)LX/7Gu;
    .locals 9

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/7yO;

    iget-wide v5, p2, LX/7yO;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-wide v3, p2, LX/7yO;->A03:J

    mul-long/2addr v3, v0

    iget-wide v1, p1, LX/7HW;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_1
    invoke-static {}, LX/7XX;->A01()LX/7Gu;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/7Gu;

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public BkR()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
