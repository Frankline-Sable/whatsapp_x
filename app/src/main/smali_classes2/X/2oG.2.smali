.class public final LX/2oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2im;

.field public final A02:LX/2NV;

.field public final A03:LX/8Wp;

.field public final A04:LX/8cl;

.field public final A05:[LX/41R;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2im;LX/2NV;LX/8cl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oG;->A04:LX/8cl;

    iput-object p1, p0, LX/2oG;->A01:LX/2im;

    iput-object p2, p0, LX/2oG;->A02:LX/2NV;

    invoke-virtual {p1}, LX/2im;->A01()V

    iget v0, p1, LX/2im;->A00:I

    iput v0, p0, LX/2oG;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/41R;

    iput-object v0, p0, LX/2oG;->A05:[LX/41R;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/2oG;->A06:[Ljava/lang/Boolean;

    new-instance v0, LX/3p7;

    invoke-direct {v0, p0}, LX/3p7;-><init>(LX/2oG;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A03:LX/8Wp;

    return-void
.end method

.method public static A00(LX/8Wp;I)LX/41R;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2oG;

    invoke-virtual {p0, p1}, LX/2oG;->A02(I)LX/41R;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/8Wp;I)Z
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2oG;

    invoke-virtual {p0, p1}, LX/2oG;->A04(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(I)LX/41R;
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, LX/2oG;->A00:I

    if-gt p1, v0, :cond_2

    iget-object v3, p0, LX/2oG;->A05:[LX/41R;

    aget-object v1, v3, p1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2oG;->A01:LX/2im;

    iget-object v0, p0, LX/2oG;->A04:LX/8cl;

    invoke-virtual {v1, v0, p1}, LX/2im;->A00(LX/8cl;I)LX/45Q;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/2oG;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p1

    iget-object v0, p0, LX/2oG;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41R;

    :goto_0
    aput-object v1, v3, p1

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type IP of com.gbwhatsapp.fmessage.platform.core.FMessageSubsystemApi.getIntegrationPoint$lambda$0"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2oG;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, p1

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41R;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2oG;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41R;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/2oG;->A00:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/2oG;->A02(I)LX/41R;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(I)Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, LX/2oG;->A00:I

    if-gt p1, v0, :cond_2

    iget-object v2, p0, LX/2oG;->A06:[Ljava/lang/Boolean;

    aget-object v0, v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2oG;->A01:LX/2im;

    iget-object v0, p0, LX/2oG;->A04:LX/8cl;

    invoke-virtual {v1, v0, p1}, LX/2im;->A00(LX/8cl;I)LX/45Q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return v1
.end method
