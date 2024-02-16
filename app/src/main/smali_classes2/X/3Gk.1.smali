.class public final LX/3Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2bG;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2bG;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p2, p3, p1, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gk;->A04:LX/8VC;

    iput-object p3, p0, LX/3Gk;->A02:LX/8VC;

    iput-object p1, p0, LX/3Gk;->A00:LX/2bG;

    iput-object p4, p0, LX/3Gk;->A01:LX/8VC;

    iput-object p5, p0, LX/3Gk;->A03:LX/8VC;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "PerfAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 7

    iget-object v5, p0, LX/3Gk;->A00:LX/2bG;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/2bG;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v5}, LX/2bG;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "total_cold_start_count_pref"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/2vs;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2bG;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_cold_start_count_pref"

    invoke-static {v0, v1, v2}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v4, "last_cold_start_time_min"

    iget-object v0, v5, LX/2bG;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
