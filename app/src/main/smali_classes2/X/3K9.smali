.class public final LX/3K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2h0;

.field public final A01:LX/2g8;


# direct methods
.method public constructor <init>(LX/2h0;LX/2g8;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K9;->A00:LX/2h0;

    iput-object p2, p0, LX/3K9;->A01:LX/2g8;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 8

    iget-object v0, p0, LX/3K9;->A01:LX/2g8;

    invoke-virtual {v0}, LX/2g8;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3K9;->A00:LX/2h0;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/2h0;->A01:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v0, v5}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zv;->A00(Ljava/lang/String;)LX/2zv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2h0;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v1, LX/2zv;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {v6, v5}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    return-void
.end method
