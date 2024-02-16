.class public final LX/6hS;
.super LX/7PO;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/201;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/201;LX/1kF;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/7PO;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1kF;)V

    iput-object p1, p0, LX/6hS;->A01:LX/201;

    iput-object p3, p0, LX/6hS;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06(LX/7Tu;)J
    .locals 4

    iget-object v0, p1, LX/7Tu;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1562107

    iget-object v0, p0, LX/7PO;->A01:LX/1kF;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/7PO;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
