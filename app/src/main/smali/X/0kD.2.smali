.class public final synthetic LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gQ;


# direct methods
.method public synthetic constructor <init>(LX/0gQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kD;->A00:LX/0gQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/0kD;->A00:LX/0gQ;

    iget v0, v6, LX/0gQ;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v6, LX/0gQ;->A00:I

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAllConstraintsMet for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/0gQ;->A08:LX/0Pu;

    invoke-static {v7, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0gQ;->A06:LX/0gJ;

    iget-object v2, v3, LX/0gJ;->A04:LX/0gL;

    iget-object v1, v6, LX/0gQ;->A05:LX/0L1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0gL;->A04(LX/0ME;LX/0L1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/0gJ;->A07:LX/0UK;

    iget-object v4, v5, LX/0UK;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0UK;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting timer for "

    invoke-static {v3, v7, v0, v2, v1}, LX/0Xh;->A02(LX/0Xh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7}, LX/0UK;->A00(LX/0Pu;)V

    new-instance v3, LX/0m7;

    invoke-direct {v3, v7, v5}, LX/0m7;-><init>(LX/0Pu;LX/0UK;)V

    iget-object v0, v5, LX/0UK;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0UK;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0UK;->A00:LX/0sM;

    const-wide/32 v1, 0x927c0

    check-cast v0, LX/0gH;

    iget-object v0, v0, LX/0gH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/0gQ;->A00()V

    return-void

    :cond_1
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already started work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0gQ;->A08:LX/0Pu;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
