.class public LX/0Ej;
.super LX/0Z8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/0Ya;LX/0X9;LX/0VA;LX/0ia;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/0ua;Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35Y;LX/389;LX/3hX;LX/1QX;LX/48z;LX/1Wj;LX/32u;LX/8VC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 33

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p13

    iput-object v0, v1, LX/0Ej;->A00:Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v4, p3

    move-object/from16 v29, p29

    move-object/from16 v5, p4

    move-object/from16 v30, p30

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v31, p31

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v1 .. v32}, LX/0Z8;-><init>(LX/2rn;LX/3HE;LX/0Ya;LX/0X9;LX/0VA;LX/0ia;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/0ua;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35Y;LX/389;LX/3hX;LX/1QX;LX/48z;LX/1Wj;LX/32u;LX/8VC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 4

    iget-object v3, p0, LX/0Ej;->A00:Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/0EQ;

    invoke-virtual {v1}, LX/0RM;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    iget v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v0, v2, :cond_6

    invoke-virtual {v1}, LX/0RM;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    const/16 v1, 0x16

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A0U:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork conditions were not met(result code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0Z8;->A0K(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/0RM;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00(Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;)LX/0ia;

    move-result-object v0

    invoke-virtual {v0}, LX/0ia;->A0o()Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0RM;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    const/16 v1, 0x15

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0RM;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    const/16 v1, 0x17

    goto :goto_0

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/1Wj;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork worker reached the maximum amount of retries("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1
.end method
