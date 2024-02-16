.class public LX/3Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public A00:J

.field public A01:LX/46P;

.field public final A02:LX/3bD;

.field public final A03:LX/1eW;

.field public final A04:LX/2tS;

.field public final A05:LX/1nH;

.field public final A06:LX/2oH;

.field public final A07:LX/2Ea;

.field public final A08:LX/7uZ;

.field public final A09:LX/5Qq;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eW;LX/2tS;LX/1nH;LX/46P;LX/2oH;LX/2Eb;LX/7uZ;LX/5Qq;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Sf;->A04:LX/2tS;

    iput-object p6, p0, LX/3Sf;->A06:LX/2oH;

    iput-object p1, p0, LX/3Sf;->A02:LX/3bD;

    iput-object p5, p0, LX/3Sf;->A01:LX/46P;

    iput-object p10, p0, LX/3Sf;->A0A:LX/49C;

    iput-object p4, p0, LX/3Sf;->A05:LX/1nH;

    iput-object p9, p0, LX/3Sf;->A09:LX/5Qq;

    iget-object v1, p7, LX/2Eb;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2Ea;

    iput-object v0, p0, LX/3Sf;->A07:LX/2Ea;

    iput-object p8, p0, LX/3Sf;->A08:LX/7uZ;

    iput-object p2, p0, LX/3Sf;->A03:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/3Sf;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/3Sf;->A02(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Sf;->A0A:LX/49C;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Sf;->A00:J

    return-void
.end method

.method public final A01()V
    .locals 12

    iget-object v4, p0, LX/3Sf;->A08:LX/7uZ;

    const/4 v5, 0x0

    iget-wide v2, p0, LX/3Sf;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v11, "xwa_linked_business_account_posts"

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v11}, LX/7uZ;->BDc(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/3Sf;->A02:LX/3bD;

    const/16 v1, 0x23

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/3Sf;->A01()V

    return-void
.end method

.method public Arr(LX/2Sg;)V
    .locals 5

    iget v0, p1, LX/2Sg;->A00:I

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v4, v0, LX/2Xc;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/3Sf;->A05:LX/1nH;

    check-cast v4, LX/2mK;

    iget-object v0, p0, LX/3Sf;->A06:LX/2oH;

    iget-object v2, v0, LX/2oH;->A03:Lcom/whatsapp/jid/UserJid;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/2mK;->A00:LX/2kJ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1nH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/2mK;->A01:LX/2kJ;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1nH;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/2mK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1nH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/3Sf;->A02:LX/3bD;

    const/4 v1, 0x3

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/3Sf;->A01()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0, v1}, LX/3Sf;->A02(I)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Sf;->A02(I)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 10

    instance-of v0, p1, LX/1yg;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/3Sf;->A02(I)V

    check-cast p1, LX/1yg;

    iget-object v2, p1, LX/1yg;->error:LX/34i;

    iget-object v1, p0, LX/3Sf;->A09:LX/5Qq;

    const-string/jumbo v6, "xwa_linked_business_account_posts"

    iget v0, v2, LX/34i;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v2, LX/34i;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v0, v1, LX/5Qq;->A00:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/5mf;->BDe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/3Sf;->A02(I)V

    return-void
.end method
