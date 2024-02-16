.class public LX/2XX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ze;


# direct methods
.method public constructor <init>(LX/2ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XX;->A00:LX/2ze;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)V
    .locals 6

    const-string v5, "KeepInChatNotif"

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2XX;->A00:LX/2ze;

    invoke-virtual {v4, p1}, LX/2ze;->A00(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4}, LX/2ze;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1, v1, v2, v3}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
