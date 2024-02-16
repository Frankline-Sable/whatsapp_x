.class public Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:LX/2tx;

.field public final A04:LX/0X9;

.field public final A05:LX/0VA;

.field public final A06:LX/0ia;

.field public final A07:LX/0Xj;

.field public final A08:LX/0FJ;

.field public final A09:LX/0Qt;

.field public final A0A:LX/0EQ;

.field public final A0B:LX/0iZ;

.field public final A0C:LX/0Qn;

.field public final A0D:LX/2ek;

.field public final A0E:LX/32h;

.field public final A0F:LX/2tK;

.field public final A0G:LX/2tS;

.field public final A0H:LX/2pP;

.field public final A0I:LX/35o;

.field public final A0J:LX/35z;

.field public final A0K:LX/35Y;

.field public final A0L:LX/389;

.field public final A0M:LX/3hX;

.field public final A0N:LX/2gN;

.field public final A0O:LX/1QX;

.field public final A0P:LX/48z;

.field public final A0Q:LX/1Wj;

.field public final A0R:LX/32u;

.field public final A0S:LX/1dV;

.field public final A0T:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-class v0, LX/0vj;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vj;

    invoke-interface {v7}, LX/0vj;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/2tS;

    invoke-interface {v7}, LX/0vj;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/1QX;

    invoke-interface {v7}, LX/0vj;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/2rn;

    invoke-interface {v7}, LX/0vj;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/2tx;

    invoke-interface {v7}, LX/0vj;->BkI()LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/2pP;

    invoke-interface {v7}, LX/0vj;->AwK()LX/3HE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/3HE;

    invoke-interface {v7}, LX/0vj;->BkQ()LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/48z;

    invoke-interface {v7}, LX/0vj;->AwH()LX/32h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/32h;

    invoke-interface {v7}, LX/0vj;->BDg()LX/1dV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/1dV;

    invoke-interface {v7}, LX/0vj;->BEV()LX/32u;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/32u;

    invoke-interface {v7}, LX/0vj;->ArC()LX/2ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/2ek;

    invoke-interface {v7}, LX/0vj;->ArA()LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0T:LX/8VC;

    invoke-interface {v7}, LX/0vj;->Avj()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/0X9;

    invoke-interface {v7}, LX/0vj;->BER()LX/2tK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/2tK;

    invoke-interface {v7}, LX/0vj;->BEc()LX/2gN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/2gN;

    invoke-interface {v7}, LX/0vj;->BEY()LX/389;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/389;

    invoke-interface {v7}, LX/0vj;->B8A()LX/0Xj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/0Xj;

    invoke-interface {v7}, LX/0vj;->BEZ()LX/3hX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/3hX;

    invoke-interface {v7}, LX/0vj;->BcF()LX/0Qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/0Qn;

    invoke-interface {v7}, LX/0vj;->BkK()LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/35o;

    invoke-interface {v7}, LX/0vj;->BkL()LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-interface {v7}, LX/0vj;->BEQ()LX/35Y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/35Y;

    invoke-interface {v7}, LX/0vj;->ArB()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/0VA;

    invoke-interface {v7}, LX/0vj;->B89()LX/0ia;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    invoke-interface {v7}, LX/0vj;->B8B()LX/0FJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/0FJ;

    invoke-interface {v7}, LX/0vj;->B8D()LX/0iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/0iZ;

    invoke-interface {v7}, LX/0vj;->B8C()LX/0Qt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/0Qt;

    new-instance v6, LX/1Wj;

    invoke-direct {v6}, LX/1Wj;-><init>()V

    iput-object v6, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0W:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v0, "KEY_BACKUP_SCHEDULE"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0YZ;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0X:Ljava/lang/Integer;

    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0YZ;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0T:Ljava/lang/Integer;

    invoke-interface {v7}, LX/0vj;->Bkj()LX/1eS;

    move-result-object v1

    new-instance v0, LX/0EQ;

    invoke-direct {v0, v1, v4, v5}, LX/0EQ;-><init>(LX/1eS;LX/0ia;LX/32u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/0EQ;

    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v3, v0, v2}, LX/0YZ;->A02(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;)LX/0ia;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "google-backup-worker/doWork my jid is null."

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A05()LX/4AB;
    .locals 2

    const-string v0, "google-backup-worker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/16f;->A00()LX/16f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A()LX/0Up;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-object v1
.end method

.method public A07()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/onStopped, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/0EQ;

    invoke-virtual {v0}, LX/0EQ;->A07()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ia;->A11(Z)Z

    return-void
.end method

.method public A09()LX/0JG;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F()V

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork, attempt "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ia;->A11(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-backup-worker/doWork another backup is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/0Aq;

    invoke-direct {v1}, LX/0Aq;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B(Z)LX/0JG;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ia;->A11(Z)Z

    const-string v0, "google-backup-worker/doWork, failed on backup conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0Aq;

    invoke-direct {v1}, LX/0Aq;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0J()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0J()V

    throw v1
.end method

.method public final A0A()LX/0Up;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/0iZ;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0iZ;->A0B(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/0Up;

    invoke-direct {v0, v1, v2}, LX/0Up;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public A0B(Z)LX/0JG;
    .locals 5

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v3, v0, Landroidx/work/WorkerParameters;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/0Xj;

    iget-object v4, v0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, LX/0Xj;->A00:LX/0Yz;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v2, LX/0Yz;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "google-backup-worker/doWork cancelled by user, attempt: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "google-backup-worker/doWork done with success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/0EQ;

    invoke-virtual {v0}, LX/0RM;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v3, v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork needs to be retried. Resource conditions were  not met. Attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    return-object v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0C(LX/0Yz;Ljava/lang/String;)LX/0Z8;
    .locals 45

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/2pP;

    move-object/from16 v30, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/2tS;

    move-object/from16 v26, v0

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/1QX;

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/2rn;

    move-object/from16 v25, v0

    iget-object v10, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/3HE;

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/48z;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/32h;

    move-object/from16 v27, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/32u;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/0X9;

    move-object/from16 v20, v0

    iget-object v9, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    new-instance v8, LX/0PG;

    invoke-direct {v8, v10, v9, v11}, LX/0PG;-><init>(LX/3HE;LX/35z;LX/1QX;)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/2tK;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/389;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/3hX;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/0Qn;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/35o;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0T:LX/8VC;

    iget-object v14, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/35Y;

    iget-object v7, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/0VA;

    iget-object v6, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    invoke-static {v10}, LX/0ZP;->A02(LX/3HE;)Ljava/util/List;

    move-result-object v42

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/0Qt;

    iget-object v5, v0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/0EQ;

    iget-object v2, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/0FJ;

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/2gN;

    invoke-static {v0, v11}, LX/0Ya;->A02(LX/2gN;LX/1QX;)LX/0Ya;

    move-result-object v16

    const/4 v13, 0x1

    new-instance v0, LX/0xk;

    invoke-direct {v0, v12, v13}, LX/0xk;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/0Ej;

    move-object/from16 v24, p1

    move-object/from16 v41, p2

    move-object/from16 v29, v26

    move-object/from16 v31, v17

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v11

    move-object/from16 v37, v23

    move-object/from16 v38, v1

    move-object/from16 v39, v21

    move-object/from16 v40, v15

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v14, v25

    move-object v15, v10

    move-object/from16 v17, v20

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v44}, LX/0Ej;-><init>(LX/2rn;LX/3HE;LX/0Ya;LX/0X9;LX/0VA;LX/0ia;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/0ua;Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35Y;LX/389;LX/3hX;LX/1QX;LX/48z;LX/1Wj;LX/32u;LX/8VC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v13
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0H()Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A0E()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/2ek;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/2ek;->A00(IZ)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    invoke-virtual {v2}, LX/0ia;->A0S()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-static {v1}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, LX/0ia;->A11(Z)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/0Xj;

    invoke-virtual {v0}, LX/0Xj;->A0A()V

    invoke-static {}, LX/0Xu;->A03()V

    invoke-virtual {v2}, LX/0ia;->A0K()V

    invoke-virtual {v2}, LX/0ia;->A0H()V

    invoke-virtual {v2}, LX/0ia;->A0E()V

    invoke-virtual {v2}, LX/0ia;->A0U()V

    invoke-virtual {v1, v3}, LX/35z;->A11(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/35z;->A0z(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0F()V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/0Qt;

    iget-object v0, v3, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0Qt;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0I()V

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/1QX;

    const/16 v0, 0xc39

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "google-backup-worker/publishNotification enable setForegroundAsync, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A()LX/0Up;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qr;->A04(LX/0Up;)LX/4AB;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "google-backup-worker/publishNotification skip setForegroundAsync, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public final A0G(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/0EQ;

    invoke-virtual {v0}, LX/0RM;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/set-error/"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A0z(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    invoke-static {p1}, LX/0ZJ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/0FJ;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/0Qt;

    invoke-virtual {v0}, LX/0Qt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0FJ;->A0G(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-backup-worker/doWork read storage permission denied backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker/doWork Google Drive backups are disabled for this user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/1dV;

    invoke-virtual {v0}, LX/1dV;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-backup-worker/doWork WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-backup-worker/doWork cannot start backup, media restore is pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 3

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v1, "only_if_pending"

    const/4 v2, 0x0

    iget-object v0, v0, LX/0YZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker/doWork backup called when not pending and required, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v3, 0x36ee80

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "google-backup-worker/doWork backup called too early, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    invoke-virtual {v3}, LX/35z;->A08()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork accountName is null, cannot proceed further. Change google drive state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/35z;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/35z;->A11(I)V

    return v2

    :cond_0
    const-string v0, "google-backup-worker/doWork grdive account name is empty, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/2ek;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ek;->A00(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/35z;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/35z;->A0z(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0R()V

    invoke-virtual {v0}, LX/0ia;->A0Q()V

    invoke-virtual {v0}, LX/0ia;->A0X()V

    invoke-virtual {v0}, LX/0ia;->A09()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/0Xj;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "backup"

    invoke-virtual {v1, p1, v0}, LX/0Xj;->A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C(LX/0Yz;Ljava/lang/String;)LX/0Z8;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1Wj;->A0c:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/runBackup, attempt: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Z8;->A0L()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E()V

    throw v0
.end method
