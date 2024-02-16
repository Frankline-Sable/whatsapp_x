.class public final LX/5bU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4wV;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bU;->A02:LX/2tS;

    iput-object p2, p0, LX/5bU;->A03:LX/1QX;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bU;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget v2, p1, LX/5E5;->value:I

    iget v0, p0, LX/5E5;->value:I

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq v0, v1, :cond_2

    invoke-static {p3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for scenario: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "non-null"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "non-null"

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/5bU;->A05(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/5bU;->A05(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(IILjava/lang/String;I)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/5bU;->A01:LX/4wV;

    if-nez v0, :cond_0

    new-instance v2, LX/4wV;

    invoke-direct {v2}, LX/4wV;-><init>()V

    iput-object p3, v2, LX/4wV;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/5bU;->A03:LX/1QX;

    const/16 v0, 0xc04

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4wV;->A0M:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wV;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/5bU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wV;->A0F:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wV;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wV;->A06:Ljava/lang/Integer;

    invoke-static {p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wV;->A07:Ljava/lang/Long;

    iput-object v2, p0, LX/5bU;->A01:LX/4wV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(ILjava/lang/Integer;)V
    .locals 9

    iget-object v5, p0, LX/5bU;->A01:LX/4wV;

    if-eqz v5, :cond_9

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    :try_start_0
    iget-object v1, v5, LX/4wV;->A0N:Ljava/lang/String;

    const-string v0, "productSessionId"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0M:Ljava/lang/String;

    const-string v0, "effectTier"

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A05:Ljava/lang/Integer;

    const-string v0, "effectType"

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0F:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A04:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A06:Ljava/lang/Integer;

    const-string v0, "flmConsentType"

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/4wV;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, v5, LX/4wV;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, LX/4wV;->A09:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, v5, LX/4wV;->A0B:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x1

    :cond_2
    iget-object v1, v5, LX/4wV;->A0B:Ljava/lang/Long;

    const-string v0, "effectEmtT"

    invoke-static {v1, v0, v6}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0J:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v1, v0, v6}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0K:Ljava/lang/String;

    const-string v0, "effectInstanceId"

    invoke-static {v1, v0, v6}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A09:Ljava/lang/Long;

    const-string v0, "effectEftT"

    invoke-static {v1, v0, v7}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0E:Ljava/lang/Long;

    const-string v0, "effectEttiT"

    invoke-static {v1, v0, v4}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0A:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v1, v0, v4}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4wV;->A0G:Ljava/lang/Long;

    const-string v0, "effectTotalLoadingT"

    invoke-static {v1, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "effectLoadingResultType"

    invoke-static {v2, v0, v3}, LX/5bU;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    const-string v0, "Loading failed reason not expected for a session that has finished loading"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/5bU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/4wV;->A0C:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wV;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/4wV;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wV;->A03:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/5bU;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bU;->A01:LX/4wV;

    return-void

    :cond_4
    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wV;->A03:Ljava/lang/Integer;

    iput-object p2, v5, LX/4wV;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v4, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/4wV;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/4wV;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wV;->A08:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final A06(LX/5E5;LX/4wV;)Z
    .locals 3

    :try_start_0
    iget-object v1, p2, LX/4wV;->A0N:Ljava/lang/String;

    sget-object v2, LX/5E5;->A05:LX/5E5;

    const-string v0, "productSessionId"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0M:Ljava/lang/String;

    const-string v0, "effectTier"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A05:Ljava/lang/Integer;

    const-string v0, "effectType"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0F:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A04:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A06:Ljava/lang/Integer;

    const-string v0, "flmConsentType"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0B:Ljava/lang/Long;

    sget-object v2, LX/5E5;->A03:LX/5E5;

    const-string v0, "effectEmtT"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0J:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0K:Ljava/lang/String;

    const-string v0, "effectInstanceId"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/4wV;->A09:Ljava/lang/Long;

    sget-object v1, LX/5E5;->A04:LX/5E5;

    const-string v0, "effectEftT"

    invoke-static {v1, p1, v2, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0E:Ljava/lang/Long;

    sget-object v2, LX/5E5;->A02:LX/5E5;

    const-string v0, "effectEttiT"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4wV;->A0A:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v2, p1, v1, v0}, LX/5bU;->A00(LX/5E5;LX/5E5;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
