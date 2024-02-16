.class public LX/13X;
.super LX/3dA;
.source ""


# instance fields
.field public final mMetricsMap:LX/0Xm;

.field public final mMetricsValid:LX/0Xm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3dA;-><init>()V

    new-instance v0, LX/0Xm;

    invoke-direct {v0}, LX/0Xm;-><init>()V

    iput-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    new-instance v0, LX/0Xm;

    invoke-direct {v0}, LX/0Xm;-><init>()V

    iput-object v0, p0, LX/13X;->mMetricsValid:LX/0Xm;

    return-void
.end method

.method public static A00(LX/0Xm;LX/0Xm;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, LX/0Xm;->size()I

    move-result v5

    invoke-virtual {p1}, LX/0Xm;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v1, p0, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-virtual {p1, v2}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, LX/0Xm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    return v6
.end method


# virtual methods
.method public A02(Ljava/lang/Class;)LX/3dA;
    .locals 1

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-virtual {v0, p1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dA;

    return-object v0
.end method

.method public A03(LX/13X;)V
    .locals 7

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    iget-object v1, v0, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v3}, LX/13X;->A02(Ljava/lang/Class;)LX/3dA;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3}, LX/13X;->A02(Ljava/lang/Class;)LX/3dA;

    move-result-object v2

    instance-of v0, v2, LX/13T;

    if-eqz v0, :cond_0

    check-cast v2, LX/13T;

    check-cast v6, LX/13T;

    iget-wide v0, v6, LX/13T;->uptimeMs:J

    iput-wide v0, v2, LX/13T;->uptimeMs:J

    iget-wide v0, v6, LX/13T;->realtimeMs:J

    iput-wide v0, v2, LX/13T;->realtimeMs:J

    :goto_1
    invoke-virtual {p1, v3}, LX/13X;->A04(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LX/13X;->mMetricsValid:LX/0Xm;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v3, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/13U;

    if-eqz v0, :cond_1

    check-cast v2, LX/13U;

    check-cast v6, LX/13U;

    iget-wide v0, v6, LX/13U;->mobileBytesRx:J

    iput-wide v0, v2, LX/13U;->mobileBytesRx:J

    iget-wide v0, v6, LX/13U;->mobileBytesTx:J

    iput-wide v0, v2, LX/13U;->mobileBytesTx:J

    iget-wide v0, v6, LX/13U;->wifiBytesRx:J

    iput-wide v0, v2, LX/13U;->wifiBytesRx:J

    iget-wide v0, v6, LX/13U;->wifiBytesTx:J

    iput-wide v0, v2, LX/13U;->wifiBytesTx:J

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/13W;

    if-eqz v0, :cond_2

    check-cast v2, LX/13W;

    check-cast v6, LX/13W;

    invoke-virtual {v2, v6}, LX/13W;->A02(LX/13W;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/13V;

    if-eqz v0, :cond_3

    check-cast v2, LX/13V;

    check-cast v6, LX/13V;

    invoke-virtual {v2, v6}, LX/13V;->A02(LX/13V;)V

    goto :goto_1

    :cond_3
    check-cast v2, LX/13X;

    check-cast v6, LX/13X;

    invoke-virtual {v2, v6}, LX/13X;->A03(LX/13X;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/13X;->mMetricsValid:LX/0Xm;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A04(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LX/13X;->mMetricsValid:LX/0Xm;

    invoke-virtual {v0, p1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/13X;

    iget-object v1, p0, LX/13X;->mMetricsValid:LX/0Xm;

    iget-object v0, p1, LX/13X;->mMetricsValid:LX/0Xm;

    invoke-static {v1, v0}, LX/13X;->A00(LX/0Xm;LX/0Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13X;->mMetricsMap:LX/0Xm;

    iget-object v0, p1, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-static {v1, v0}, LX/13X;->A00(LX/0Xm;LX/0Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/13X;->mMetricsValid:LX/0Xm;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Composite Metrics{\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    iget-object v2, v0, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13X;->mMetricsMap:LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/13X;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
