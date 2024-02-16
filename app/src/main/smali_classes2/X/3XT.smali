.class public LX/3XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2G7;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/1eW;

.field public final A05:LX/35t;

.field public final A06:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/1eW;LX/35t;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XT;->A02:LX/3bD;

    iput-object p1, p0, LX/3XT;->A01:LX/2rn;

    iput-object p3, p0, LX/3XT;->A03:LX/2tx;

    iput-object p6, p0, LX/3XT;->A06:LX/32u;

    iput-object p5, p0, LX/3XT;->A05:LX/35t;

    iput-object p4, p0, LX/3XT;->A04:LX/1eW;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3XT;->A00:LX/2G7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XT;->A02:LX/3bD;

    const/16 v1, 0x18

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    iget-object v0, p0, LX/3XT;->A00:LX/2G7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XT;->A02:LX/3bD;

    const/16 v1, 0x8

    new-instance v0, LX/3fy;

    invoke-direct {v0, p0, v4, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3XT;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "p2b"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "timestamp"

    invoke-static {v1, v0}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/3XT;->A00:LX/2G7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XT;->A02:LX/3bD;

    const/16 v0, 0x11

    new-instance v1, LX/3dz;

    invoke-direct {v1, p0, v3, v4, v0}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3XT;->A00:LX/2G7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XT;->A02:LX/3bD;

    const/16 v0, 0x19

    new-instance v1, LX/3dt;

    invoke-direct {v1, p0, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
