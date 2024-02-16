.class public LX/0VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:LX/0X9;

.field public final A04:LX/0ia;

.field public final A05:LX/0Xj;

.field public final A06:LX/0FJ;

.field public final A07:LX/0RM;

.field public final A08:LX/0Yz;

.field public final A09:LX/32h;

.field public final A0A:LX/35o;

.field public final A0B:LX/35z;

.field public final A0C:LX/32t;

.field public final A0D:LX/1QX;

.field public final A0E:LX/48z;

.field public final A0F:LX/1WQ;

.field public final A0G:LX/2yN;

.field public final A0H:LX/34f;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/3HE;LX/0X9;LX/0ia;LX/0Xj;LX/0FJ;LX/0RM;LX/0Yz;LX/32h;LX/35o;LX/35z;LX/32t;LX/1QX;LX/48z;LX/1WQ;LX/2yN;LX/34f;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0VF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0VF;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0VF;->A0D:LX/1QX;

    iput-object p2, p0, LX/0VF;->A01:LX/2rn;

    iput-object p3, p0, LX/0VF;->A02:LX/3HE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0VF;->A0E:LX/48z;

    iput-object p10, p0, LX/0VF;->A09:LX/32h;

    iput-object p9, p0, LX/0VF;->A08:LX/0Yz;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0VF;->A0G:LX/2yN;

    iput-object p4, p0, LX/0VF;->A03:LX/0X9;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0VF;->A0C:LX/32t;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0VF;->A0H:LX/34f;

    iput-object p6, p0, LX/0VF;->A05:LX/0Xj;

    iput-object p11, p0, LX/0VF;->A0A:LX/35o;

    iput-object p12, p0, LX/0VF;->A0B:LX/35z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0VF;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/0VF;->A06:LX/0FJ;

    iput-object p1, p0, LX/0VF;->A00:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0VF;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0VF;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p8, p0, LX/0VF;->A07:LX/0RM;

    iput-object p5, p0, LX/0VF;->A04:LX/0ia;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0VF;->A0F:LX/1WQ;

    return-void
.end method

.method public static synthetic A00(LX/0VF;LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0VF;->A07:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    if-nez p8, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VF;->A09:LX/32h;

    iget-object v0, p0, LX/0VF;->A0A:LX/35o;

    invoke-static {p1, v1, v0, v2}, LX/0ZM;->A00(LX/0V1;LX/32h;LX/35o;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0VF;->A0F:LX/1WQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1WQ;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0Eg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/0V1;Ljava/io/File;)Ljava/io/File;
    .locals 7

    iget-object v4, p0, LX/0VF;->A03:LX/0X9;

    invoke-virtual {v4}, LX/0X9;->A0G()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mcrypt1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0VF;->A01:LX/2rn;

    iget-object v2, p0, LX/0VF;->A09:LX/32h;

    invoke-virtual {p1}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VF;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v2, v1}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x8

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0J(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, p2, v3, v0}, LX/0X9;->A0I(Ljava/io/File;Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method public A02(LX/0V1;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/0VF;->A01:LX/2rn;

    iget-object v0, p0, LX/0VF;->A09:LX/32h;

    iget-object v6, p1, LX/0V1;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/0VF;->A00:Landroid/content/Context;

    invoke-static {v4, v1, v0, v6}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-file/null-local-path relative path:"

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0VF;->A07:LX/0RM;

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v7, p0, LX/0VF;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0iU;

    invoke-direct {v1, v7}, LX/0iU;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, p0, LX/0VF;->A08:LX/0Yz;

    invoke-static {v1, v3, v0, p1, v5}, LX/0ZM;->A09(LX/0uR;LX/0RM;LX/0Yz;LX/0V1;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch LX/0Ei; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0EU; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Eh; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Ea; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0EY; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Eg; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0EW; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0Uy;->A00:J

    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, p0, LX/0VF;->A0B:LX/35z;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/35z;->A19(J)V

    const-string v0, ".mcrypt1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v5}, LX/0VF;->A01(LX/0V1;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LX/0V1;->A00:J

    goto :goto_0

    :goto_1
    move-object v5, v0

    :cond_3
    iget-object v2, p0, LX/0VF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v5}, LX/0VF;->A03(Ljava/io/File;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, LX/0VF;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/39Q;->A0U(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    :try_start_5
    move-exception v2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_5

    const-string v0, "restore>MediaRestoreAction/restore-file/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const-string v0, "restore>MediaRestoreAction/restore-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0VF;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, LX/0V1;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :goto_5
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0VF;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v4, p0, LX/0VF;->A06:LX/0FJ;

    iget-object v0, p0, LX/0VF;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0W(JJ)V

    :cond_8
    return-void

    :cond_9
    :goto_6
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final A03(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, LX/0VF;->A0C:LX/32t;

    invoke-virtual {v0, p1}, LX/32t;->A0H(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/373;

    iget-object v0, p0, LX/0VF;->A0G:LX/2yN;

    invoke-virtual {v0, v1}, LX/2yN;->A01(LX/373;)[B

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/Map;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0VF;->A0B:LX/35z;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v11, v9, LX/0VF;->A04:LX/0ia;

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LX/0ia;->A13(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>MediaRestoreAction/media restore is already running, request ignored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {v22 .. v22}, LX/35z;->A05()I

    move-result v0

    const/16 v12, 0xa

    if-eq v0, v12, :cond_2

    iget-object v0, v9, LX/0VF;->A05:LX/0Xj;

    invoke-virtual {v0, v12}, LX/0Xj;->A0C(I)V

    :cond_2
    iget-object v0, v9, LX/0VF;->A0H:LX/34f;

    invoke-virtual {v0}, LX/34f;->A02()V

    iget-object v0, v9, LX/0VF;->A06:LX/0FJ;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/0FJ;->A0C()V

    iget-object v8, v9, LX/0VF;->A0F:LX/1WQ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1WQ;->A01:Ljava/lang/Boolean;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v22 .. v22}, LX/35z;->A0J()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-gtz v0, :cond_3

    invoke-virtual/range {v22 .. v22}, LX/35z;->A0s()V

    :cond_3
    iget-object v3, v9, LX/0VF;->A08:LX/0Yz;

    iget-object v15, v3, LX/0Yz;->A07:LX/0ov;

    iput v7, v15, LX/0ov;->A00:I

    iget-object v0, v3, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v20, v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static/range {v22 .. v22}, LX/0ZP;->A0D(LX/35z;)V

    const/16 v14, 0xb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v9, LX/0VF;->A07:LX/0RM;

    invoke-static {v5, v3}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0VF;->A05:LX/0Xj;

    invoke-virtual {v0, v14}, LX/0Xj;->A0C(I)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/0VF;->A0I:Ljava/lang/String;

    const-string v0, "gdrive/restore-media"

    invoke-static {v5, v3, v2, v0}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v6

    const-wide/16 v16, 0x1

    if-eqz v6, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v1, v6, LX/0VL;->A0B:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A0B:Ljava/lang/Long;

    const-string v0, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/0ia;->A0L:LX/0RM;

    invoke-static {v0, v6}, LX/0ZM;->A05(LX/0RM;LX/0VL;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    const/16 v2, 0xe

    if-nez v1, :cond_8

    iget-object v0, v9, LX/0VF;->A05:LX/0Xj;

    invoke-virtual {v0, v2}, LX/0Xj;->A0C(I)V

    goto/16 :goto_9

    :cond_8
    iget-object v3, v9, LX/0VF;->A03:LX/0X9;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZM;->A08(LX/0X9;Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, LX/0VF;->A07(Ljava/util/Map;)Z

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/stage: restoring files finished with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "failure"

    goto :goto_2

    :goto_1
    const-string v0, "success"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v9, LX/0VF;->A05:LX/0Xj;

    invoke-virtual {v0, v2}, LX/0Xj;->A0C(I)V

    goto :goto_4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A0A:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v11}, LX/0ia;->A06()I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A0C:Ljava/lang/Long;

    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v22 .. v22}, LX/35z;->A0J()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A0D:Ljava/lang/Long;

    iget-object v0, v9, LX/0VF;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A08:Ljava/lang/Double;

    iget-object v0, v9, LX/0VF;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A07:Ljava/lang/Double;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v8, LX/1WQ;->A0D:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v13, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A0C:Ljava/lang/Long;

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_11

    iget-wide v0, v6, LX/0VL;->A04:J

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A06:Ljava/lang/Double;

    iget-object v13, v6, LX/0VL;->A0B:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v13, :cond_d

    const-string v2, "chatdbSize"

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_d
    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A02:Ljava/lang/Double;

    const-wide/16 v2, -0x1

    if-eqz v13, :cond_e

    const-string v0, "chatdbSize"

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_e
    long-to-double v0, v2

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A04:Ljava/lang/Double;

    iget v2, v15, LX/0ov;->A00:I

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A05:Ljava/lang/Double;

    const-string v3, "includeVideosInBackup"

    const/4 v1, 0x1

    if-eqz v13, :cond_10

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1WQ;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v10, :cond_12

    invoke-virtual/range {v22 .. v22}, LX/35z;->A0e()V

    :cond_12
    invoke-virtual {v11}, LX/0ia;->A0l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v22 .. v22}, LX/35z;->A05()I

    move-result v0

    if-ne v0, v12, :cond_16

    iget-object v0, v9, LX/0VF;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1, v10}, LX/0FJ;->A0Y(JZ)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/0FJ;->A0B()V

    goto :goto_9
    :try_end_1
    .catch LX/0Eh; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/0EU; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0Ea; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0EY; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Eg; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0EW; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v9, LX/0VF;->A05:LX/0Xj;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v2

    iget-object v1, v9, LX/0VF;->A05:LX/0Xj;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v2

    iget-object v1, v9, LX/0VF;->A05:LX/0Xj;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v2

    iget-object v1, v9, LX/0VF;->A05:LX/0Xj;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v1

    const-string v0, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/0VF;->A05:LX/0Xj;

    invoke-virtual {v0, v14}, LX/0Xj;->A0C(I)V

    goto :goto_9

    :cond_14
    instance-of v0, v0, LX/6UJ;

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/0VF;->A05:LX/0Xj;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    goto :goto_9

    :cond_15
    iget-object v0, v9, LX/0VF;->A05:LX/0Xj;

    invoke-virtual {v0, v14}, LX/0Xj;->A0C(I)V

    goto :goto_9

    :catch_5
    move-exception v2

    iget-object v1, v9, LX/0VF;->A05:LX/0Xj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :goto_9
    iget-object v0, v9, LX/0VF;->A0E:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v11, v7}, LX/0ia;->A13(Z)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v9, LX/0VF;->A0E:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v11, v7}, LX/0ia;->A13(Z)Z

    throw v1
.end method

.method public final A05(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0VF;->A02:LX/3HE;

    invoke-virtual {v0, p1}, LX/3HE;->A0X(Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0VF;->A0A:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    rem-int/lit8 v0, v4, 0x64

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v15, LX/0VF;->A07:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    return v12

    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0Eg;

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    throw v2

    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0Eg;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    iget-object v11, v15, LX/0VF;->A06:LX/0FJ;

    int-to-long v2, v4

    int-to-long v0, v5

    invoke-virtual {v11, v2, v3, v0, v1}, LX/0FJ;->A0V(JJ)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1;

    iget-object v2, v15, LX/0VF;->A01:LX/2rn;

    iget-object v1, v15, LX/0VF;->A09:LX/32h;

    iget-object v0, v15, LX/0VF;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1, v10}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-static {v0, v10, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, LX/0nu;

    move-object/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v23}, LX/0nu;-><init>(LX/0VF;LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    sget-object v0, LX/0KQ;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, ","

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_1

    :cond_9
    :try_start_0
    const-string v0, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v12

    :cond_a
    new-instance v1, LX/0Eg;

    invoke-direct {v1}, LX/0Eg;-><init>()V

    throw v1
.end method

.method public A07(Ljava/util/Map;)Z
    .locals 4

    iget-object v3, p0, LX/0VF;->A0B:LX/35z;

    invoke-virtual {v3}, LX/35z;->A1y()Z

    move-result v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/0VF;->A02:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1, v2}, LX/0VF;->A08(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/35z;->A11(I)V

    return v1
.end method

.method public A08(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 24

    move-object/from16 v7, p0

    iget-object v11, v7, LX/0VF;->A04:LX/0ia;

    invoke-virtual {v11}, LX/0ia;->A06()I

    move-result v1

    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/0VF;->A0F:LX/1WQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1WQ;->A0C:Ljava/lang/Long;

    :cond_0
    const-string v0, ","

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    const-string v0, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const-string v0, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    new-instance v2, LX/35O;

    invoke-direct {v2, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    move/from16 v0, p3

    invoke-virtual {v7, v9, v10, v1, v0}, LX/0VF;->A06(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/35O;->A06()J

    return v8

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    invoke-static {v0, v1, v9}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/0VF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, LX/35O;->A06()J

    iget-object v0, v7, LX/0VF;->A0B:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0H()J

    move-result-wide v3

    iget-object v2, v7, LX/0VF;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0V1;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_3
    new-instance v0, LX/0oL;

    invoke-direct {v0}, LX/0oL;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, LX/0ia;->A05()I

    move-result v11

    iget-object v12, v7, LX/0VF;->A0F:LX/1WQ;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, LX/1WQ;->A03:Ljava/lang/Double;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/1WQ;->A0F:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v15, v7, LX/0VF;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v7, LX/0VF;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x0

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0ZP;->A03(I)Ljava/util/concurrent/Executor;

    move-result-object v11

    const-string v0, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "/"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-files enqueuing download  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v9}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ": "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V1;

    if-eqz v1, :cond_5

    new-instance v0, LX/0nr;

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v23}, LX/0nr;-><init>(LX/0VF;LX/0V1;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string v0, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_6
    :try_start_0
    const-string v0, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0EU;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0Eh;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0Ea;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0EY;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0EW;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0Eg;

    if-nez v0, :cond_b

    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-files/failed-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/0VF;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files  out of total "

    invoke-static {v0, v1, v9}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive/restore-media/failed to restore files"

    invoke-virtual {v6, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed)"

    invoke-static {v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-gtz v0, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_a

    iget-object v3, v7, LX/0VF;->A06:LX/0FJ;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v5, v6, v0, v1}, LX/0FJ;->A0W(JJ)V

    :cond_a
    return v4

    :cond_b
    throw v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v8
.end method
