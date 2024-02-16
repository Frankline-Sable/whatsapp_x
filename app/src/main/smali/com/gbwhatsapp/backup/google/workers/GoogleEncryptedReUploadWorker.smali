.class public Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:LX/0X6;

.field public A01:Z

.field public final A02:LX/2rn;

.field public final A03:LX/3HE;

.field public final A04:LX/2tx;

.field public final A05:LX/2t8;

.field public final A06:LX/0X9;

.field public final A07:LX/0ia;

.field public final A08:LX/0FJ;

.field public final A09:LX/0EQ;

.field public final A0A:LX/0Qn;

.field public final A0B:LX/2ek;

.field public final A0C:LX/1eW;

.field public final A0D:LX/32h;

.field public final A0E:LX/2tK;

.field public final A0F:LX/2tS;

.field public final A0G:LX/2pP;

.field public final A0H:LX/35W;

.field public final A0I:LX/35o;

.field public final A0J:LX/35z;

.field public final A0K:LX/1QX;

.field public final A0L:LX/48z;

.field public final A0M:LX/1VY;

.field public final A0N:LX/32u;

.field public final A0O:LX/1dV;

.field public final A0P:LX/31l;

.field public final A0Q:LX/3JP;

.field public final A0R:LX/49C;

.field public final A0S:LX/1pQ;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    new-instance v0, LX/1VY;

    invoke-direct {v0}, LX/1VY;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    const-class v0, LX/0vi;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vi;

    invoke-interface {v1}, LX/0vi;->BaA()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/Random;

    invoke-interface {v1}, LX/0vi;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/2tS;

    invoke-interface {v1}, LX/0vi;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/1QX;

    invoke-interface {v1}, LX/0vi;->BkM()LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:LX/49C;

    invoke-interface {v1}, LX/0vi;->Bk9()LX/3JP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/3JP;

    invoke-interface {v1}, LX/0vi;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/2rn;

    invoke-interface {v1}, LX/0vi;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/2tx;

    invoke-interface {v1}, LX/0vi;->BkI()LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/2pP;

    invoke-interface {v1}, LX/0vi;->AwK()LX/3HE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/3HE;

    invoke-interface {v1}, LX/0vi;->BiB()LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/2t8;

    invoke-interface {v1}, LX/0vi;->BkQ()LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/48z;

    invoke-interface {v1}, LX/0vi;->AwH()LX/32h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/32h;

    invoke-interface {v1}, LX/0vi;->BDg()LX/1dV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/1dV;

    invoke-interface {v1}, LX/0vi;->BEV()LX/32u;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/32u;

    invoke-interface {v1}, LX/0vi;->ArC()LX/2ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/2ek;

    invoke-interface {v1}, LX/0vi;->BkT()LX/1pQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:LX/1pQ;

    invoke-interface {v1}, LX/0vi;->Avj()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0X9;

    invoke-interface {v1}, LX/0vi;->BER()LX/2tK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/2tK;

    invoke-interface {v1}, LX/0vi;->BcF()LX/0Qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/0Qn;

    invoke-interface {v1}, LX/0vi;->BkK()LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/35o;

    invoke-interface {v1}, LX/0vi;->BkL()LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/35z;

    invoke-interface {v1}, LX/0vi;->AwI()LX/31l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/31l;

    invoke-interface {v1}, LX/0vi;->BF5()LX/0FJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/0FJ;

    invoke-interface {v1}, LX/0vi;->Ast()LX/1eW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/1eW;

    invoke-interface {v1}, LX/0vi;->BkJ()LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/35W;

    invoke-interface {v1}, LX/0vi;->B89()LX/0ia;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    invoke-interface {v1}, LX/0vi;->Bkj()LX/1eS;

    move-result-object v1

    new-instance v0, LX/0Dx;

    invoke-direct {v0, v1, v2, p0, v3}, LX/0Dx;-><init>(LX/1eS;LX/0ia;Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;LX/32u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/0EQ;

    return-void
.end method

.method public static A00(LX/35z;J)LX/0B0;
    .locals 4

    new-instance v1, LX/0QN;

    invoke-direct {v1}, LX/0QN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0QN;->A02:Z

    invoke-virtual {p0}, LX/35z;->A04()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GJ;->A06:LX/0GJ;

    :goto_0
    invoke-virtual {v1, v0}, LX/0QN;->A02(LX/0GJ;)V

    invoke-virtual {v1}, LX/0QN;->A00()LX/0YB;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    new-instance p0, LX/0Ay;

    invoke-direct {p0, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v3}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1}, LX/0RU;->A04(LX/0YB;)V

    sget-object v2, LX/0Ff;->A02:LX/0Ff;

    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {p0}, LX/0RU;->A00()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/0B0;

    return-object v0

    :cond_0
    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;)LX/0ia;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    return-object p0
.end method

.method public static A02(LX/0GB;LX/35z;LX/1pQ;Ljava/util/Random;Z)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez p4, :cond_4

    invoke-virtual {p1}, LX/35z;->A03()I

    move-result v2

    invoke-virtual {p1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/32 v1, 0x19bfcc00

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", immediately = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existingWorkPolicy = "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YL;

    const-string v1, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-static {p1, v2, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(LX/35z;J)LX/0B0;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-wide v1, 0x90321000L

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    :cond_3
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", work aborted"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    const-string v0, "google-encrypted-re-upload-worker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ia;->A12(Z)Z

    return-void
.end method

.method public A09()LX/0JG;
    .locals 14

    const-string v3, "GoogleDriveNotificationManager1"

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    const/4 v2, 0x5

    const/4 v5, 0x7

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G()V

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/2ek;

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, LX/2ek;->A00(IZ)V

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v8, v0, Landroidx/work/WorkerParameters;->A00:I

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VY;->A03:Ljava/lang/Long;

    iget-object v12, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/35z;

    invoke-virtual {v12}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0H()Lcom/gbwhatsapp/Me;

    move-result-object v13

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string v0, "backup encryption is not enabled"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    if-nez v1, :cond_7

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    invoke-virtual {v7}, LX/0ia;->A0g()Z

    move-result v1

    const-string v0, "backup is running"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "Google Drive is not accessible"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "grdive account name is empty"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/1dV;

    invoke-virtual {v0}, LX/1dV;->A07()Z

    move-result v1

    const-string v0, "GBWhatsApp login has failed"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_3
    const-string v0, "read/write storage permission denied"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    if-eqz v13, :cond_0

    iget-object v0, v13, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "me or jabberId is null"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    invoke-static {v12}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v1

    const-string v0, "media restore is pending"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_7

    invoke-virtual {v7}, LX/0ia;->A0R()V

    invoke-virtual {v7}, LX/0ia;->A0q()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_4
    const-string v0, "sdcard is not available"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B(II)LX/0JG;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0ia;->A0Q()V

    invoke-virtual {v7}, LX/0ia;->A0X()V

    invoke-virtual {v7}, LX/0ia;->A0n()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_5
    const-string v0, "network is not available"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/0ia;->A0o()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B(II)LX/0JG;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v11}, LX/0ia;->A12(Z)Z

    move-result v1

    const-string v0, "media re-encryption already running"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_5

    invoke-virtual {p0, v8, v10}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B(II)LX/0JG;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/0ia;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C(Z)LX/0JG;

    move-result-object v1

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v9}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-virtual {v6, v5, v4}, LX/2ek;->A00(IZ)V

    invoke-virtual {v7}, LX/0ia;->A0S()V

    invoke-virtual {v7, v4}, LX/0ia;->A12(Z)Z

    goto :goto_1

    :cond_7
    :try_start_6
    invoke-virtual {p0, v8, v10}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B(II)LX/0JG;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {v6, v5, v4}, LX/2ek;->A00(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0S()V

    invoke-virtual {v0, v4}, LX/0ia;->A12(Z)Z

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/35W;

    invoke-virtual {v0, v2, v3}, LX/35W;->A05(ILjava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/2ek;

    invoke-virtual {v0, v5, v4}, LX/2ek;->A00(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0S()V

    invoke-virtual {v0, v4}, LX/0ia;->A12(Z)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/35W;

    invoke-virtual {v0, v2, v3}, LX/35W;->A05(ILjava/lang/String;)V

    throw v1
.end method

.method public A0A()Landroid/app/Notification;
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/2pP;

    invoke-virtual {v5}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/0VP;->A0L:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/35W;->A02(LX/0VP;I)V

    const/4 v2, 0x1

    iput v2, v3, LX/0VP;->A06:I

    invoke-virtual {v5}, LX/2pP;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12270b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/2pP;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120bc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v0, v2}, LX/0VP;->A03(IIZ)V

    invoke-virtual {v3}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(II)LX/0JG;
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1}, LX/35z;->A0N(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    const-wide/32 v0, 0x36ee80

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/1VY;->A05:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    if-ge p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VY;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VY;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0
.end method

.method public A0C(Z)LX/0JG;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/0EQ;

    invoke-virtual {v1}, LX/0RM;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_7

    invoke-virtual {v1}, LX/0RM;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    const/16 v2, 0x9

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VY;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    iget-object v0, v0, LX/1VY;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/0X6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0X6;->A03()V

    :cond_2
    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/0RM;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0o()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0RM;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    const/16 v2, 0x8

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0RM;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "google-encrypted-re-upload-worker/unknown condition was not met"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VY;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/0X6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0X6;->A03()V

    :cond_8
    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0
.end method

.method public A0D(LX/0Yz;Ljava/lang/String;)LX/0X6;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/2tS;

    move-object/from16 v17, v1

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/1QX;

    iget-object v15, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/2pP;

    iget-object v13, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/48z;

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/3HE;

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/32h;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/32u;

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/0EQ;

    iget-object v7, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0X9;

    iget-object v6, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/35z;

    new-instance v5, LX/0PG;

    invoke-direct {v5, v11, v6, v14}, LX/0PG;-><init>(LX/3HE;LX/35z;LX/1QX;)V

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/2tK;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/0Qn;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/35o;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/0FJ;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/1VY;

    new-instance v16, LX/0X6;

    move-object/from16 v23, p1

    move-object/from16 v34, p2

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v35, v13

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v35}, LX/0X6;-><init>(LX/3HE;LX/0X9;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/1QX;LX/48z;LX/1VY;LX/32u;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0H()Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A0F()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/3HE;

    invoke-static {v0}, LX/0ZP;->A02(LX/3HE;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/1QX;

    const/16 v0, 0xc39

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/0Up;

    invoke-direct {v0, v1, v2}, LX/0Up;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {p0, v0}, LX/0Qr;->A04(LX/0Up;)LX/4AB;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0X9;

    invoke-virtual {v0, p1}, LX/0X9;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:LX/1pQ;

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/Random;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/35z;

    const/4 v1, 0x0

    sget-object v0, LX/0GB;->A02:LX/0GB;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(LX/0GB;LX/35z;LX/1pQ;Ljava/util/Random;Z)V

    :cond_0
    return-void
.end method

.method public A0I()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v0, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/0Qr;->A00:Landroid/content/Context;

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/1QX;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/2rn;

    iget-object v13, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/3JP;

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/2t8;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/32h;

    iget-object v6, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0X9;

    iget-object v7, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/0Qn;

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/35o;

    iget-object v12, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/31l;

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/1eW;

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:LX/49C;

    const-string v16, "background"

    new-instance v2, LX/0Yz;

    invoke-direct/range {v2 .. v16}, LX/0Yz;-><init>(Landroid/content/Context;LX/2rn;LX/2t8;LX/0X9;LX/0Qn;LX/1eW;LX/32h;LX/35o;LX/1QX;LX/31l;LX/3JP;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F()V

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D(LX/0Yz;Ljava/lang/String;)LX/0X6;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/0X6;

    invoke-virtual {v1}, LX/0X6;->A06()Z

    move-result v0

    return v0
.end method
