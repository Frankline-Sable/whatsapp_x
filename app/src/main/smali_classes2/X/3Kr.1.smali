.class public final LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2pP;

.field public final A02:LX/35z;

.field public final A03:LX/2XH;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2pP;LX/35z;LX/2XH;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Kr;->A01:LX/2pP;

    iput-object p1, p0, LX/3Kr;->A00:LX/3Qm;

    iput-object p3, p0, LX/3Kr;->A02:LX/35z;

    iput-object p4, p0, LX/3Kr;->A03:LX/2XH;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kr;->A03:LX/2XH;

    invoke-virtual {v0}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0j:Ljava/lang/Long;

    iget-object v9, p0, LX/3Kr;->A02:LX/35z;

    invoke-virtual {v9}, LX/35z;->A28()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0V:Ljava/lang/Boolean;

    iget-object v2, v9, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "xmpp:lifestyle_worker_runtime_seconds"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "xmpp:logout_worker_runtime_seconds"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:combined_worker_runtime_seconds"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v9, v8, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {v9, v5, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {v9, v2, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0g:Ljava/lang/Long;

    :try_start_0
    iget-object v1, p0, LX/3Kr;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0t:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kr;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7WJ;->A00(Landroid/content/Context;)LX/2YZ;

    move-result-object v1

    iget-boolean v0, v1, LX/2YZ;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2YZ;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1Wm;->A1H:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    :cond_0
    return-void
.end method
