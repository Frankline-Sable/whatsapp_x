.class public LX/0X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/0X9;

.field public final A02:LX/0FJ;

.field public final A03:LX/0PG;

.field public final A04:LX/0Qn;

.field public final A05:LX/0RM;

.field public final A06:LX/0Yz;

.field public final A07:LX/32h;

.field public final A08:LX/2tK;

.field public final A09:LX/2tS;

.field public final A0A:LX/2pP;

.field public final A0B:LX/35o;

.field public final A0C:LX/35z;

.field public final A0D:LX/1QX;

.field public final A0E:LX/48z;

.field public final A0F:LX/1VY;

.field public final A0G:LX/32u;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/3HE;LX/0X9;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/1QX;LX/48z;LX/1VY;LX/32u;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0X6;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/0X6;->A0J:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0X6;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0X6;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0X6;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0X6;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0X6;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0X6;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/0X6;->A0A:LX/2pP;

    iput-object p10, p0, LX/0X6;->A09:LX/2tS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0X6;->A0D:LX/1QX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0X6;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0X6;->A0I:Ljava/util/List;

    iput-object p1, p0, LX/0X6;->A00:LX/3HE;

    iput-object p3, p0, LX/0X6;->A02:LX/0FJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0X6;->A0E:LX/48z;

    iput-object p8, p0, LX/0X6;->A07:LX/32h;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0X6;->A0G:LX/32u;

    iput-object p6, p0, LX/0X6;->A05:LX/0RM;

    iput-object p2, p0, LX/0X6;->A01:LX/0X9;

    iput-object p4, p0, LX/0X6;->A03:LX/0PG;

    iput-object p9, p0, LX/0X6;->A08:LX/2tK;

    iput-object p7, p0, LX/0X6;->A06:LX/0Yz;

    iput-object p5, p0, LX/0X6;->A04:LX/0Qn;

    iput-object p12, p0, LX/0X6;->A0B:LX/35o;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0X6;->A0C:LX/35z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0X6;->A0F:LX/1VY;

    return-void
.end method

.method public static synthetic A00(LX/0VL;LX/0X6;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    const-string v5, "gdrive/encrypted-re-upload/backup-file failed on "

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/0X6;->A08(LX/0VL;LX/0V7;)Z

    move-result v0
    :try_end_0
    .catch LX/0EU; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Eh; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ES; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0EY; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Eg; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0EW; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0EX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "gdrive/encrypted-re-upload/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic A01(LX/0X6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .locals 10

    :try_start_0
    iget-object v1, p0, LX/0X6;->A07:LX/32h;

    iget-object v0, p0, LX/0X6;->A0A:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, LX/0X6;->A0J:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V1;

    iget-object v3, p0, LX/0X6;->A05:LX/0RM;

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0X6;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {p0, v6, p1, p2, v1}, LX/0X6;->A02(LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/0V7;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/0X6;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move/from16 v0, p7

    int-to-long v0, v0

    cmp-long v7, v8, v0

    if-ltz v7, :cond_1

    iget-object v0, p0, LX/0X6;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, p8

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0X6;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0V1;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v2, p0, LX/0X6;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, LX/0V7;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0X6;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v2, p0, LX/0X6;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
    :try_end_1
    .catch LX/0Eg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded problem with a file "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0RM;->A06()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final A02(LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/0V7;
    .locals 11

    move-object v8, p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/0X6;->A07:LX/32h;

    iget-object v7, p0, LX/0X6;->A0B:LX/35o;

    invoke-static {p1, v4, v7, v0}, LX/0ZM;->A00(LX/0V1;LX/32h;LX/35o;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZM;->A0C(LX/0V1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move-object v10, p4

    aput-object p4, v2, v0

    const/4 v1, 0x1

    const-string v0, "remote-file-same-as-local"

    aput-object v0, v2, v1

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, LX/0X6;->A0A:LX/2pP;

    iget-object v1, p0, LX/0X6;->A00:LX/3HE;

    iget-object v2, p0, LX/0X6;->A01:LX/0X9;

    iget-object v3, p0, LX/0X6;->A03:LX/0PG;

    iget-object v5, p0, LX/0X6;->A08:LX/2tK;

    new-instance v0, LX/0V7;

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, LX/0V7;-><init>(LX/3HE;LX/0X9;LX/0PG;LX/32h;LX/2tK;LX/2pP;LX/35o;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 7

    iget-object v0, p0, LX/0X6;->A0C:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0X6;->A0F:LX/1VY;

    iget-object v2, p0, LX/0X6;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, p0, LX/0X6;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A00:Ljava/lang/Double;

    iput-object v0, v4, LX/1VY;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/1VY;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/1VY;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/0X6;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A07:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0X6;->A0E:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-object v0, p0, LX/0X6;->A02:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A09()V

    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v3, p0, LX/0X6;->A0C:LX/35z;

    invoke-virtual {v3}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0X6;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2, v0}, LX/35z;->A1T(Ljava/lang/String;I)V

    iget-object v4, p0, LX/0X6;->A0F:LX/1VY;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v6, p0, LX/0X6;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v5, p0, LX/0X6;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A04:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-double v5, v2

    iget-object v0, p0, LX/0X6;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A00:Ljava/lang/Double;

    iput-object v0, v4, LX/1VY;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/1VY;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/1VY;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/0X6;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0X6;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A07:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0X6;->A0E:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-object v1, p0, LX/0X6;->A04:LX/0Qn;

    iget-object v0, p0, LX/0X6;->A06:LX/0Yz;

    iget-object v0, v0, LX/0Yz;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/0Xu;->A03()V

    iget-object v0, p0, LX/0X6;->A02:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A09()V

    return-void

    :cond_1
    iget-object v4, p0, LX/0X6;->A0F:LX/1VY;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VY;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final A05(LX/0VL;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    const-string v2, "<file>"

    move-object v4, p2

    iget-object v1, p2, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/backup-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZP;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0nq;

    move-object v3, p0

    move-object v2, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LX/0nq;-><init>(LX/0VL;LX/0X6;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06()Z
    .locals 8

    const-string v1, "gdrive/encrypted-re-upload"

    iget-object v0, p0, LX/0X6;->A01:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0X6;->A02:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0A()V

    iget-object v7, p0, LX/0X6;->A06:LX/0Yz;

    iget-object v0, v7, LX/0Yz;->A07:LX/0ov;

    iput v3, v0, LX/0ov;->A00:I

    iget-object v0, v7, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_0
    iget-object v0, p0, LX/0X6;->A05:LX/0RM;

    invoke-static {v0, v7}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0X6;->A07()Z

    move-result v3

    goto :goto_0

    :cond_2
    const-string v0, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Gs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v0, LX/0EX;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LX/0X6;->A0C:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0N(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v2, p0, LX/0X6;->A0F:LX/1VY;

    const-wide/32 v0, 0x36ee80

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/1VY;->A05:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0X6;->A04()V

    return v3

    :cond_3
    invoke-static {}, LX/0Xu;->A03()V

    iget-object v0, p0, LX/0X6;->A05:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v7}, LX/0Yz;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-eqz v4, :cond_5

    const/16 v0, 0xa

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VY;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0X6;->A03()V

    return v3
.end method

.method public final A07()Z
    .locals 19

    const-string v1, "gdrive/encrypted-re-upload/files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v5, v11, LX/0X6;->A06:LX/0Yz;

    iget-object v0, v11, LX/0X6;->A0H:Ljava/lang/String;

    iget-object v3, v11, LX/0X6;->A05:LX/0RM;

    invoke-static {v3, v5, v0, v1}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v0, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, v11, LX/0X6;->A09:LX/2tS;

    iget-object v1, v11, LX/0X6;->A0D:LX/1QX;

    invoke-static {v1, v4}, LX/0ZQ;->A03(LX/1QX;Z)J

    move-result-wide v15

    const-wide/16 v17, 0x4000

    move-object v14, v0

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v12 .. v18}, LX/0ZM;->A0A(LX/0RM;LX/0VL;LX/2tS;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive/encrypted-re-upload/files unable to start transaction"

    goto :goto_0

    :cond_2
    const-string v0, "gdrive/encrypted-re-upload/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, LX/0X6;->A09(LX/0VL;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/0X6;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0xc8

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v0, 0x311

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v15

    const/16 v0, 0x312

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v16, 0x100000

    mul-long v16, v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0X6;->A0B(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;IJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    invoke-static {v0, v1, v10}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v11, LX/0X6;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_4

    add-int/lit16 v6, v1, 0x9c4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v14, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0E3;

    invoke-direct {v1, v2, v5, v0}, LX/0E3;-><init>(LX/0VL;LX/0Yz;Ljava/util/List;)V

    const-string v0, "gdrive/backup/files"

    invoke-static {v1, v3, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_6

    move v1, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v7, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v5

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, LX/0X6;->A05(LX/0VL;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_2

    :cond_5
    const-string v0, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    and-int/2addr v6, v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "gdrive/encrypted-re-upload/files upload interrupted"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    and-int/2addr v6, v5

    if-eqz v6, :cond_8

    iget-object v4, v11, LX/0X6;->A0G:LX/32u;

    invoke-virtual {v4, v0, v1}, LX/32u;->A08(J)V

    new-instance v1, LX/0E6;

    invoke-direct {v1, v2, v7}, LX/0E6;-><init>(LX/0VL;Ljava/util/Map;)V

    const-string v0, "gdrive/backup/files"

    invoke-static {v1, v3, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    const-string v0, "gdrive/encrypted-re-upload/files failed to commit backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const-string v0, "gdrive/encrypted-re-upload/files/failed to delete files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/files backup finished (success ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_8
    const-string v0, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4
.end method

.method public final A08(LX/0VL;LX/0V7;)Z
    .locals 6

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, LX/0V7;->A02()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    iget-object v1, p2, LX/0V7;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, LX/0X6;->A05:LX/0RM;

    invoke-virtual {v4}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/0xD;

    invoke-direct {v2, p1, p0, p2, v0}, LX/0xD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload//upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1;

    invoke-virtual {v4}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0X6;->A0J:Ljava/util/Map;

    invoke-virtual {v3}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0X6;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0Uy;->A00:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-wide v0, v3, LX/0V1;->A00:J

    goto :goto_0
.end method

.method public final A09(LX/0VL;Ljava/util/List;)Z
    .locals 3

    iget-object v2, p0, LX/0X6;->A0J:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0X6;->A05:LX/0RM;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LX/0ZM;->A06(LX/0RM;LX/0VL;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Ljava/io/File;Ljava/util/List;Ljava/util/List;IJ)Z
    .locals 23

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0X6;->A0B:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v1, v8, v7}, LX/0ZP;->A0I(LX/0ia;Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v13, LX/0X6;->A05:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v14}, LX/0ZM;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v13, LX/0X6;->A03:LX/0PG;

    invoke-virtual {v1, v15}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v14, v15}, LX/0PG;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v12, LX/0nt;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v20, p4

    move-wide/from16 v21, p5

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v22}, LX/0nt;-><init>(LX/0X6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    sget-object v0, LX/0KQ;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->length()J

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0Eg;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_6
    return v11

    :cond_7
    new-instance v1, LX/0Eg;

    invoke-direct {v1}, LX/0Eg;-><init>()V

    :cond_8
    throw v1
.end method

.method public final A0B(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;IJ)Z
    .locals 4

    const-string v0, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    new-instance v3, LX/35O;

    invoke-direct {v3, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0X6;->A05:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-virtual/range {p0 .. p6}, LX/0X6;->A0A(Ljava/io/File;Ljava/util/List;Ljava/util/List;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v3}, LX/35O;->A06()J

    const/4 v0, 0x1

    return v0
.end method
