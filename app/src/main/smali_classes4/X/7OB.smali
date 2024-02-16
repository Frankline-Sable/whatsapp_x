.class public final LX/7OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6hP;

.field public final A01:LX/6hS;

.field public final A02:LX/6hQ;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/201;LX/2tS;LX/1QX;LX/7xR;LX/1kF;)V
    .locals 2

    invoke-static {p2, p3, p5, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5DK;->A03:LX/5DK;

    new-instance v0, LX/3oZ;

    invoke-direct {v0, p3}, LX/3oZ;-><init>(LX/1QX;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/7OB;->A05:LX/8Wp;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7OB;->A04:Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/7OB;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6hS;

    invoke-direct {v0, p1, p5, v1}, LX/6hS;-><init>(LX/201;LX/1kF;Ljava/util/Map;)V

    iput-object v0, p0, LX/7OB;->A01:LX/6hS;

    new-instance v0, LX/6hQ;

    invoke-direct {v0, p2, p4, v1}, LX/6hQ;-><init>(LX/2tS;LX/7xR;Ljava/util/Map;)V

    iput-object v0, p0, LX/7OB;->A02:LX/6hQ;

    new-instance v0, LX/6hP;

    invoke-direct {v0, p1, p2, p4, v1}, LX/6hP;-><init>(LX/201;LX/2tS;LX/7xR;Ljava/util/Map;)V

    iput-object v0, p0, LX/7OB;->A00:LX/6hP;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8wB;LX/7Tu;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7OB;->A02:LX/6hQ;

    iget-object v0, p3, LX/7Tu;->A01:Ljava/lang/String;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    if-nez p4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8wB;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/7PD;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/7PD;->A03(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A01(LX/99P;LX/8wB;LX/7Tu;Z)V
    .locals 9

    iget-object v1, p0, LX/7OB;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/99P;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/7OB;->A01:LX/6hS;

    invoke-virtual {v3, p3}, LX/6hS;->A06(LX/7Tu;)J

    move-result-wide v4

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, LX/6hS;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/6hS;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz p4, :cond_2

    iget-object v0, v3, LX/7PO;->A01:LX/1kF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, LX/7xT;->flowEndSuccess(J)V

    :goto_0
    iget-object v1, p0, LX/7OB;->A03:Ljava/util/Map;

    iget-object v0, p3, LX/7Tu;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/7PO;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "failure_reason"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/7PO;->A03(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/8wB;->A00()LX/8vn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, LX/8wB;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/7PO;->A02(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "unknown"

    const/4 v7, 0x0

    move-object v8, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method

.method public final A02(LX/7Tu;)Z
    .locals 2

    iget-object v0, p0, LX/7OB;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/7Tu;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
