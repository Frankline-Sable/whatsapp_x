.class public LX/2h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h0;->A00:LX/2tS;

    iput-object p3, p0, LX/2h0;->A02:LX/1QX;

    iput-object p2, p0, LX/2h0;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()LX/2zv;
    .locals 6

    iget-object v0, p0, LX/2h0;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zv;->A00(Ljava/lang/String;)LX/2zv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2zv;->A00:J

    iget-object v0, p0, LX/2h0;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.method public declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2h0;->A01:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zv;->A00(Ljava/lang/String;)LX/2zv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2zv;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V
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
