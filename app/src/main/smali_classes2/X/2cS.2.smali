.class public LX/2cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2sD;

.field public final A02:LX/2JR;

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/2sD;LX/2JR;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cS;->A00:LX/2tS;

    iput-object p4, p0, LX/2cS;->A03:LX/32u;

    iput-object p2, p0, LX/2cS;->A01:LX/2sD;

    iput-object p3, p0, LX/2cS;->A02:LX/2JR;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 13

    iget-object v6, p0, LX/2cS;->A03:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/2cS;->A01:LX/2sD;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:config_hash"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    monitor-enter v4

    :try_start_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v5, 0x2

    new-array v2, v5, [LX/3CP;

    const-string/jumbo v1, "protocol"

    const/4 v4, 0x1

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v4}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "hash"

    invoke-static {v0, v3, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "props"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v1}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v9, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "abt"

    invoke-static {v3, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v8

    const/16 v10, 0xdc

    const/16 v0, 0x8

    new-instance v7, LX/4Dd;

    invoke-direct {v7, p0, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
