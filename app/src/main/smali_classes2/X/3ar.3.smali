.class public LX/3ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44p;


# instance fields
.field public final A00:LX/3Qm;


# direct methods
.method public constructor <init>(LX/3Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ar;->A00:LX/3Qm;

    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 3

    iget-object v0, p0, LX/3ar;->A00:LX/3Qm;

    const-class v2, LX/3Qm;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/3Qm;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "server_props:one_time_unlocked"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string/jumbo v0, "server_props:config_hash"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
