.class public LX/0pH;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0FO;


# direct methods
.method public constructor <init>(LX/0FO;)V
    .locals 0

    iput-object p1, p0, LX/0pH;->A00:LX/0FO;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0pH;)V
    .locals 1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pH;->A00:LX/0FO;

    invoke-static {v0}, LX/0FO;->A02(LX/0FO;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6X()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0pH;->A00:LX/0FO;

    invoke-static {v4}, LX/0FO;->A01(LX/0FO;)LX/35O;

    move-result-object v0

    invoke-virtual {v0}, LX/35O;->A05()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0FO;->A00(LX/0FO;)LX/3bD;

    move-result-object v1

    new-instance v0, LX/0kd;

    invoke-direct {v0, p0}, LX/0kd;-><init>(LX/0pH;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
