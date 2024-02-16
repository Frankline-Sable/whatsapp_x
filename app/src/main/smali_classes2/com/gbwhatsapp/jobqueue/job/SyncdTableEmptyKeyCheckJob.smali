.class public Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/32R;

.field public transient A01:LX/36z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2he;->A02:Z

    const-string/jumbo v0, "syncd-table-empty-key-check"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/36z;

    invoke-static {v0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT 1 as has_empty_key FROM syncd_mutations WHERE device_id = 0  AND epoch = 0  LIMIT 1 "

    const-string v0, "SyncdMutationsTable.HAS_EMPTY_KEY_EXIST_STATE"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "has_empty_key"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    if-eqz v0, :cond_1

    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/hasEmptyKeyMutation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/32R;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/32R;->A04(I)V

    return-void

    :cond_1
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AVP:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/36z;

    iget-object v0, v1, LX/3H7;->AVR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32R;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/32R;

    return-void
.end method
