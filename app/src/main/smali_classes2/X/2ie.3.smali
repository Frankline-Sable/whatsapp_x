.class public final LX/2ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ps;

.field public final A01:LX/31w;

.field public final A02:LX/49C;

.field public final A03:LX/2Lj;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2ps;LX/31w;LX/49C;LX/2Lj;LX/8VC;)V
    .locals 0

    invoke-static {p3, p5, p2, p1, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ie;->A02:LX/49C;

    iput-object p5, p0, LX/2ie;->A04:LX/8VC;

    iput-object p2, p0, LX/2ie;->A01:LX/31w;

    iput-object p1, p0, LX/2ie;->A00:LX/2ps;

    iput-object p4, p0, LX/2ie;->A03:LX/2Lj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1gs;)V
    .locals 12

    const/4 v0, 0x1

    move-object v9, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v8, p1

    instance-of v0, p1, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    move-object v7, p0

    iget-object v1, p0, LX/2ie;->A03:LX/2Lj;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Lj;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Lj;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ie;->A00:LX/2ps;

    iget-wide v1, p2, LX/373;->A1K:J

    invoke-virtual {v0}, LX/2ps;->A01()V

    iget-object v3, v0, LX/2ps;->A00:LX/0j9;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v10, LX/16f;

    invoke-direct {v10}, LX/16f;-><init>()V

    iget-object v0, p0, LX/2ie;->A02:LX/49C;

    const/16 v11, 0xf

    new-instance v6, LX/3ek;

    invoke-direct/range {v6 .. v11}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A01(LX/1gs;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/2ie;->A03:LX/2Lj;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v4, v6, LX/2Lj;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/2ie;->A01:LX/31w;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, LX/31w;->A02(JLjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2Lj;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
