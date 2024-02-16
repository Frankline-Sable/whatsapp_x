.class public LX/3Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48s;


# instance fields
.field public final synthetic A00:LX/1HX;


# direct methods
.method public constructor <init>(LX/1HX;)V
    .locals 0

    iput-object p1, p0, LX/3Zd;->A00:LX/1HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHJ(LX/2ta;J)V
    .locals 5

    iget-object v4, p0, LX/3Zd;->A00:LX/1HX;

    iget-object v1, v4, LX/1HX;->A0p:LX/2ta;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2ta;->A06(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/2ta;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v3, v4, LX/1HX;->A0L:LX/3bi;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1HX;->A0e:LX/2tp;

    invoke-virtual {v0, v1, v2}, LX/2tp;->A0B(J)V

    iget-object v0, v4, LX/1HX;->A0i:LX/2tl;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/2tl;->A0A(JJ)V

    iget-object v0, v4, LX/1HX;->A01:LX/2Ur;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/2Ur;->A0A:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public BKX(I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Zd;->A00:LX/1HX;

    iget-object v0, v0, LX/1HX;->A0i:LX/2tl;

    invoke-virtual {v0}, LX/2tl;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Zd;->A00:LX/1HX;

    iget-object v7, v0, LX/1HX;->A0i:LX/2tl;

    iget-wide v5, v7, LX/2tl;->A0A:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2tl;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/0yL;->A0B(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/2tl;->A0H:J

    const/4 v0, 0x2

    iput v0, v7, LX/2tl;->A03:I

    return-void

    :cond_2
    iget-object v0, p0, LX/3Zd;->A00:LX/1HX;

    iget-object v0, v0, LX/1HX;->A0i:LX/2tl;

    invoke-virtual {v0}, LX/2tl;->A07()V

    return-void
.end method

.method public BKY(LX/2ta;)V
    .locals 6

    invoke-virtual {p1}, LX/2ta;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Zd;->A00:LX/1HX;

    iget-object v5, v0, LX/1HX;->A0i:LX/2tl;

    invoke-virtual {v5}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2tl;->A07()V

    :cond_0
    invoke-virtual {v5}, LX/2tl;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2tl;->A09()V

    :cond_1
    return-void
.end method

.method public BMJ(LX/2ta;)V
    .locals 0

    return-void
.end method

.method public BQM(Ljava/io/File;Z)V
    .locals 5

    iget-object v4, p0, LX/3Zd;->A00:LX/1HX;

    iget-object v0, v4, LX/1HX;->A0e:LX/2tp;

    invoke-virtual {v0}, LX/2tp;->A02()LX/2tp;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/2tp;->A05:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2tp;->A06:Ljava/lang/Boolean;

    const/16 v1, 0x17

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    iput-object v0, v3, LX/2tp;->A02:LX/37T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v4, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v0, LX/2f0;->A0J:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, p1, v2, v0}, LX/1HX;->A0H(LX/2tp;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/1HX;->A04:Ljava/io/File;

    iget-object v1, v4, LX/1HX;->A0K:LX/3bi;

    new-instance v0, LX/2lP;

    invoke-direct {v0, v3, p2}, LX/2lP;-><init>(LX/2tp;Z)V

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BSi()V
    .locals 1

    iget-object v0, p0, LX/3Zd;->A00:LX/1HX;

    invoke-virtual {v0}, LX/1HX;->A0B()V

    return-void
.end method
