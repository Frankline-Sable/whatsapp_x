.class public LX/2hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/35l;


# direct methods
.method public constructor <init>(LX/35l;II)V
    .locals 0

    iput-object p1, p0, LX/2hD;->A02:LX/35l;

    iput p2, p0, LX/2hD;->A00:I

    iput p3, p0, LX/2hD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2hD;->A02:LX/35l;

    iget v1, p0, LX/2hD;->A00:I

    invoke-virtual {v2, v1}, LX/35l;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/35l;->A07(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/35l;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/35L;)V
    .locals 8

    iget-object v3, p0, LX/2hD;->A02:LX/35l;

    iget v4, p0, LX/2hD;->A00:I

    const/4 v7, 0x0

    iget v5, p0, LX/2hD;->A01:I

    invoke-virtual {v3, v4}, LX/35l;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    instance-of v0, v3, LX/1Pg;

    if-eqz v0, :cond_6

    const-string v2, "filter"

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v3, v1, v4}, LX/35l;->A07(II)V

    invoke-virtual {v3, v7}, LX/35l;->A0A(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/35L;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-virtual {v3}, LX/35l;->A02()LX/35L;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/35L;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/35L;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/35L;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/35L;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/35l;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, LX/35l;->A07(II)V

    invoke-virtual {v2, v4}, LX/35L;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35l;->A0A(Ljava/lang/String;)V

    monitor-enter v3

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LX/35l;->A05()V

    :cond_3
    if-nez v5, :cond_5

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/35l;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    const-wide/16 v5, 0x0

    :goto_2
    const-wide/32 v0, 0x36ee80

    add-long/2addr v5, v0

    iget-object v0, v3, LX/35l;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, LX/35l;->A07(II)V

    iget-object v1, v3, LX/35l;->A0H:LX/49C;

    new-instance v0, LX/3gU;

    invoke-direct {v0, v3, p1, v4}, LX/3gU;-><init>(LX/35l;LX/35L;I)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v2, "doodle_emoji"

    goto/16 :goto_0

    :goto_3
    :try_start_1
    iget-object v1, v3, LX/35l;->A01:Landroid/util/SparseArray;

    iget-object v0, v3, LX/35l;->A07:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
