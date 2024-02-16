.class public LX/0Z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:LX/2rn;

.field public final A0B:LX/3HE;

.field public final A0C:LX/0Ya;

.field public final A0D:LX/0X9;

.field public final A0E:LX/0VA;

.field public final A0F:LX/0ia;

.field public final A0G:LX/0FJ;

.field public final A0H:LX/0PG;

.field public final A0I:LX/0Qn;

.field public final A0J:LX/0RM;

.field public final A0K:LX/0Yz;

.field public final A0L:LX/0ua;

.field public final A0M:LX/32h;

.field public final A0N:LX/2tK;

.field public final A0O:LX/2tS;

.field public final A0P:LX/2pP;

.field public final A0Q:LX/35o;

.field public final A0R:LX/35z;

.field public final A0S:LX/35Y;

.field public final A0T:LX/389;

.field public final A0U:LX/3hX;

.field public final A0V:LX/1QX;

.field public final A0W:LX/48z;

.field public final A0X:LX/1Wj;

.field public final A0Y:LX/32u;

.field public final A0Z:LX/8VC;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/0Ya;LX/0X9;LX/0VA;LX/0ia;LX/0FJ;LX/0PG;LX/0Qn;LX/0RM;LX/0Yz;LX/0ua;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35Y;LX/389;LX/3hX;LX/1QX;LX/48z;LX/1Wj;LX/32u;LX/8VC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LX/0Z8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Z8;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Z8;->A0c:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Z8;->A0P:LX/2pP;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Z8;->A0a:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Z8;->A0O:LX/2tS;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Z8;->A0V:LX/1QX;

    iput-object p1, p0, LX/0Z8;->A0A:LX/2rn;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Z8;->A0b:Ljava/util/List;

    iput-object p2, p0, LX/0Z8;->A0B:LX/3HE;

    iput-object p7, p0, LX/0Z8;->A0G:LX/0FJ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Z8;->A0W:LX/48z;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Z8;->A0M:LX/32h;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Z8;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Z8;->A0Y:LX/32u;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Z8;->A0Z:LX/8VC;

    iput-object p10, p0, LX/0Z8;->A0J:LX/0RM;

    iput-object p4, p0, LX/0Z8;->A0D:LX/0X9;

    iput-object p8, p0, LX/0Z8;->A0H:LX/0PG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Z8;->A0N:LX/2tK;

    iput-object p11, p0, LX/0Z8;->A0K:LX/0Yz;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/0Z8;->A0i:Z

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Z8;->A0T:LX/389;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Z8;->A0U:LX/3hX;

    iput-object p9, p0, LX/0Z8;->A0I:LX/0Qn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Z8;->A0Q:LX/35o;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Z8;->A0R:LX/35z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Z8;->A0S:LX/35Y;

    iput-object p5, p0, LX/0Z8;->A0E:LX/0VA;

    iput-object p6, p0, LX/0Z8;->A0F:LX/0ia;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Z8;->A0X:LX/1Wj;

    iput-object p3, p0, LX/0Z8;->A0C:LX/0Ya;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Z8;->A0L:LX/0ua;

    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D
    .locals 5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public static A01(Ljava/io/File;)J
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    const-wide/16 v9, 0x1

    :cond_0
    return-wide v9

    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_2
    add-long/2addr v7, v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    return-wide v7
.end method

.method public static synthetic A02(LX/0Z8;)LX/0FJ;
    .locals 0

    iget-object p0, p0, LX/0Z8;->A0G:LX/0FJ;

    return-object p0
.end method

.method public static synthetic A03(LX/0Z8;)LX/389;
    .locals 0

    iget-object p0, p0, LX/0Z8;->A0T:LX/389;

    return-object p0
.end method

.method public static synthetic A04(LX/0Z8;)LX/1QX;
    .locals 0

    iget-object p0, p0, LX/0Z8;->A0V:LX/1QX;

    return-object p0
.end method

.method public static A05(LX/1Wj;)Ljava/lang/String;
    .locals 6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Wj;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_0
    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Wj;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_1
    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Wj;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_2
    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Wj;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_3
    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1Wj;->A0e:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Wj;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Wj;->A0b:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Wj;->A0V:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1Wj;->A0U:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const-string v0, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A06(LX/0Gs;LX/0ua;)V
    .locals 2

    const-string v0, "gdrive/backup/exception-during-backup"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p0, LX/0EU;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/6UJ;

    if-eqz v0, :cond_1

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x15

    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/0ua;->onError(I)V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_2

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1c

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/security-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1e

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1f

    goto :goto_0

    :cond_4
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0Eh;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0EV;

    const/16 v1, 0x12

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0ES;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0Ea;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0EY;

    const/16 v1, 0x13

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0ET;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0EX;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/0EZ;

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/0Eg;

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/0EW;

    if-eqz v0, :cond_b

    const/16 v1, 0x19

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/0Eb;

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, LX/0ua;->onError(I)V

    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic A07(LX/0VL;LX/0Z8;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    const-string v5, "gdrive/backup/backup-file failed on "

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/0Z8;->A0N(LX/0VL;LX/0V7;)Z

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

    const-string v0, "gdrive/backup/upload/file-not-found "

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
    const-string v0, "gdrive/backup/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    iget-object v0, p1, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

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

    iget-object v0, p1, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    throw v2
.end method

.method public static synthetic A08(LX/0Z8;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0Z8;->A0M:LX/32h;

    iget-object v0, p0, LX/0Z8;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V1;

    iget-object v3, p0, LX/0Z8;->A0J:LX/0RM;

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v2, p1, p2, v1}, LX/0Z8;->A0A(LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0V7;->A06:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0V1;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch LX/0Eg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0Z8;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    iget-object v4, p0, LX/0Z8;->A0G:LX/0FJ;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Z8;->A05:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0O(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final A09(LX/0VL;Ljava/util/List;)J
    .locals 9

    const-string v6, "gdrive/backup/failed to estimate backup size"

    iget-object v1, p0, LX/0Z8;->A0V:LX/1QX;

    const/16 v0, 0x12a9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    const-string v0, "backup-size-estimation"

    new-instance v5, LX/35O;

    invoke-direct {v5, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Z8;->A0S:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0Z8;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0Z8;->A0E:LX/0VA;

    iget-object v1, p0, LX/0Z8;->A0H:LX/0PG;

    iget-object v0, p0, LX/0Z8;->A0D:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(LX/0PG;Z)J

    move-result-wide v0

    add-long/2addr v7, v0

    iget-wide v0, p1, LX/0VL;->A04:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0Z8;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LX/0VL;->A04:J
    :try_end_1
    .catch LX/0Eb; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Eg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v0

    invoke-virtual {v5}, LX/35O;->A06()J

    return-wide v2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sub-long/2addr v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    invoke-virtual {v5}, LX/35O;->A06()J

    return-wide v7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/35O;->A06()J

    throw v0

    :cond_4
    return-wide v7
.end method

.method public A0A(LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/0V7;
    .locals 11

    move-object v8, p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/0Z8;->A0M:LX/32h;

    iget-object v7, p0, LX/0Z8;->A0Q:LX/35o;

    invoke-static {p1, v4, v7, v0}, LX/0ZM;->A00(LX/0V1;LX/32h;LX/35o;Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    move-object v10, p4

    aput-object p4, v1, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "remote-file-different-from-local"

    :goto_0
    aput-object v0, v1, v2

    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, LX/0Z8;->A0P:LX/2pP;

    iget-object v1, p0, LX/0Z8;->A0B:LX/3HE;

    iget-object v2, p0, LX/0Z8;->A0D:LX/0X9;

    iget-object v3, p0, LX/0Z8;->A0H:LX/0PG;

    iget-object v5, p0, LX/0Z8;->A0N:LX/2tK;

    new-instance v0, LX/0V7;

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, LX/0V7;-><init>(LX/3HE;LX/0X9;LX/0PG;LX/32h;LX/2tK;LX/2pP;LX/35o;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "remote-file-same-as-local"

    goto :goto_0

    :cond_1
    const-string v0, "remote-file-does-not-exist"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/0Z8;->A0J:LX/0RM;

    new-instance v1, LX/0Dz;

    invoke-direct {v1, p0, v3}, LX/0Dz;-><init>(LX/0Z8;Ljava/util/List;)V

    const-string v0, "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files"

    invoke-static {v1, v2, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/0Gs; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Message store base backup file does not exist."

    new-instance v0, LX/0EZ;

    invoke-direct {v0, v1}, LX/0EZ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Unexpected failure: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/0Z8;->A0M:LX/32h;

    invoke-virtual {v0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0Z8;->A0F:LX/0ia;

    invoke-static {v0, v1, v2}, LX/0ZP;->A0I(LX/0ia;Ljava/io/File;Ljava/util/List;)Z

    return-object v2
.end method

.method public final A0D(J)Ljava/util/Map;
    .locals 5

    const-string v0, "gdrive/backup/perf/build-metadata/metadata"

    new-instance v3, LX/35O;

    invoke-direct {v3, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "numOfMessages"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v4}, LX/35z;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/35z;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/35z;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Z8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "numOfPhotos"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Z8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "numOfMediaFiles"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Z8;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mediaSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Z8;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "videoSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/35z;->A0c()Ljava/util/Map;

    move-result-object v1

    const-string v0, "localSettings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0Z8;->A0D:LX/0X9;

    invoke-virtual {v4}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ZM;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0X9;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "encryptedData"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/0X9;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupVersion"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Z8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "backupSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Z8;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chatdbSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionOfAppWhenBackup"

    invoke-static {}, LX/2uE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Z8;->A0C:LX/0Ya;

    invoke-virtual {v0}, LX/0Ya;->A06()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupExpiry"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/35O;->A06()J

    return-object v2
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/0Z8;->A0J:LX/0RM;

    invoke-virtual {v1}, LX/0RM;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x22

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Z8;->A0K(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0RM;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x25

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0RM;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x23

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0RM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x24

    goto :goto_0
.end method

.method public final A0F()V
    .locals 14

    const-string v0, "gdrive/backup/perf/build-metadata/filter-files-and-build-stats"

    new-instance v7, LX/35O;

    invoke-direct {v7, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Z8;->A0T:LX/389;

    invoke-virtual {v0}, LX/389;->A0Y()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {p0}, LX/0Z8;->A0C()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0V1;

    iget-object v3, p0, LX/0Z8;->A0A:LX/2rn;

    iget-object v2, p0, LX/0Z8;->A0M:LX/32h;

    invoke-virtual {v12}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Z8;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/0Uy;->A00:J

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/build-stats/file-size-is-not-positive"

    invoke-static {v12, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Z8;->A0V:LX/1QX;

    invoke-static {v0}, LX/0Sn;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/0Z8;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Z8;->A03:J

    :cond_2
    :goto_2
    iget-object v10, p0, LX/0Z8;->A0H:LX/0PG;

    invoke-virtual {v10, v9}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/0Z8;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Z8;->A06:J

    iget v0, p0, LX/0Z8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Z8;->A00:I

    :cond_3
    if-eqz v9, :cond_6

    iget-object v0, v10, LX/0PG;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/0PG;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p0, LX/0Z8;->A09:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Z8;->A09:J

    :cond_5
    iget-object v0, v10, LX/0PG;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0Z8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Z8;->A01:I

    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/0Z8;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Z8;->A08:J

    :cond_7
    iget-wide v0, p0, LX/0Z8;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Z8;->A02:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v2, p0, LX/0Z8;->A03:J

    goto :goto_2

    :cond_9
    iget-wide v2, v12, LX/0V1;->A00:J

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, LX/35O;->A06()J

    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Z8;->A0G:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A06()V

    invoke-virtual {p0}, LX/0Z8;->A0I()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Z8;->A05:J

    iget-object v1, p0, LX/0Z8;->A0R:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A11(I)V

    return-void
.end method

.method public final A0H()V
    .locals 10

    iget-object v7, p0, LX/0Z8;->A0X:LX/1Wj;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/1Wj;->A0U:Ljava/lang/Integer;

    iget-wide v2, p0, LX/0Z8;->A03:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A05:Ljava/lang/Double;

    iget-wide v2, p0, LX/0Z8;->A08:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A0C:Ljava/lang/Double;

    iget-wide v2, p0, LX/0Z8;->A06:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A07:Ljava/lang/Double;

    iget-wide v2, p0, LX/0Z8;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A09:Ljava/lang/Double;

    iget-wide v2, p0, LX/0Z8;->A04:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A04:Ljava/lang/Double;

    iget v0, p0, LX/0Z8;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A06:Ljava/lang/Double;

    iget-wide v0, p0, LX/0Z8;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A0Z:Ljava/lang/Long;

    iget-object v5, p0, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v5}, LX/35z;->A0C()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A0e:Ljava/lang/Long;

    invoke-virtual {v5}, LX/35z;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A00:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v8}, LX/0ia;->A06()I

    move-result v0

    const-wide/16 v2, 0x0

    if-ne v0, v6, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A0b:Ljava/lang/Long;

    iget-object v0, v7, LX/1Wj;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object v4, v7, LX/1Wj;->A0V:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/0Z8;->A0K:LX/0Yz;

    iget-object v0, v4, LX/0Yz;->A07:LX/0ov;

    iget v9, v0, LX/0ov;->A00:I

    iget-object v0, v4, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    invoke-static {v0, v1, v9}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Wj;->A08:Ljava/lang/Double;

    invoke-virtual {v5}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v9, v0, v1}, LX/35z;->A1V(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/0Z8;->A02:J

    invoke-virtual {v5, v9, v0, v1}, LX/35z;->A1W(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/0Z8;->A06:J

    invoke-virtual {v5, v9, v0, v1}, LX/35z;->A1U(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/0Z8;->A09:J

    invoke-virtual {v5, v9, v0, v1}, LX/35z;->A1X(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Z8;->A0D:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/35z;->A1e(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/35z;->A0p()V

    invoke-virtual {v5}, LX/35z;->A0d()V

    iget-object v1, p0, LX/0Z8;->A0I:LX/0Qn;

    iget-object v0, v4, LX/0Yz;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Qn;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0Z8;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/0Z8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v8}, LX/0ia;->A0U()V

    invoke-static {}, LX/0Xu;->A03()V

    invoke-virtual {v4}, LX/0Yz;->A0G()Z

    move-result v1

    iget-object v0, p0, LX/0Z8;->A0G:LX/0FJ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0FJ;->A06()V

    :goto_1
    iput-wide v2, p0, LX/0Z8;->A05:J

    return-void

    :cond_1
    invoke-virtual {v0, v6}, LX/0FJ;->A0a(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Z8;->A05(LX/1Wj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Z8;->A0Z:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tR;

    invoke-virtual {v0, v7}, LX/2tR;->A06(LX/1Wj;)V

    invoke-virtual {v0}, LX/2tR;->A05()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0Z8;->A0W:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0I()V
    .locals 10

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Z8;->A0V:LX/1QX;

    invoke-static {v0}, LX/0Sn;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Z8;->A0T:LX/389;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/389;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-double v0, v7

    add-double/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Z8;->A0T:LX/389;

    invoke-virtual {v0}, LX/389;->A0J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v5, v0

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0Z8;->A0X:LX/1Wj;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A05:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0Z8;->A0X:LX/1Wj;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A05:Ljava/lang/Double;

    :goto_2
    iget-object v9, p0, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v7, v0

    iget-object v0, v2, LX/1Wj;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v7, v5

    if-lez v0, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v3, v0

    iget-object v0, v2, LX/1Wj;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v3, v0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A07:Ljava/lang/Double;

    iget-wide v3, p0, LX/0Z8;->A05:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A09:Ljava/lang/Double;

    iget-object v0, p0, LX/0Z8;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0Z8;->A01(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_3

    :cond_4
    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A06:Ljava/lang/Double;

    iget-object v3, p0, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v3}, LX/35z;->A0C()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A0e:Ljava/lang/Long;

    invoke-virtual {v3}, LX/35z;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A06()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A0b:Ljava/lang/Long;

    iget-object v0, v2, LX/1Wj;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A0V:Ljava/lang/Integer;

    :cond_5
    iget-object v3, p0, LX/0Z8;->A0K:LX/0Yz;

    iget-object v0, v3, LX/0Yz;->A07:LX/0ov;

    iget v1, v0, LX/0ov;->A00:I

    iget-object v0, v3, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A08:Ljava/lang/Double;

    iget-object v0, v2, LX/1Wj;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wj;->A0U:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/0Z8;->A0Z:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tR;

    invoke-virtual {v0, v2}, LX/2tR;->A06(LX/1Wj;)V

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0Z8;->A0W:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Z8;->A05(LX/1Wj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0J(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/0Z8;->A0M:LX/32h;

    iget-object v0, p0, LX/0Z8;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel-backup"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message store backup files are not backed up, file: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0EZ;

    invoke-direct {v0, v1}, LX/0EZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A0K(Z)V
    .locals 4

    iget-object v0, p0, LX/0Z8;->A0G:LX/0FJ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0FJ;->A0a(Z)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0k()V

    invoke-virtual {v2}, LX/35z;->A0C()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/35z;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Z8;->A0I()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Z8;->A05:J

    iget-object v0, p0, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A11(I)V

    return-void
.end method

.method public A0L()Z
    .locals 12

    iget-object v0, p0, LX/0Z8;->A0G:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A08()V

    iget-object v11, p0, LX/0Z8;->A0R:LX/35z;

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, LX/35z;->A11(I)V

    iget-object v5, p0, LX/0Z8;->A0F:LX/0ia;

    iget-boolean v0, p0, LX/0Z8;->A0i:Z

    invoke-virtual {v5, v0}, LX/0ia;->A0d(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0ia;->A0j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    iget-object v0, p0, LX/0Z8;->A0D:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x1

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0a:Ljava/lang/Long;

    iget-object v7, p0, LX/0Z8;->A0K:LX/0Yz;

    iget-object v0, v7, LX/0Yz;->A07:LX/0ov;

    const/4 v4, 0x0

    iput v4, v0, LX/0ov;->A00:I

    iget-object v0, v7, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, p0, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, p0, LX/0Z8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0Z8;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v2, p0, LX/0Z8;->A05:J

    iput v4, p0, LX/0Z8;->A01:I

    iput v4, p0, LX/0Z8;->A00:I

    iput-wide v2, p0, LX/0Z8;->A07:J

    iput-wide v2, p0, LX/0Z8;->A02:J

    iput-wide v2, p0, LX/0Z8;->A03:J

    iput-wide v2, p0, LX/0Z8;->A08:J

    iput-wide v2, p0, LX/0Z8;->A06:J

    iput-wide v2, p0, LX/0Z8;->A09:J

    iput-wide v2, p0, LX/0Z8;->A04:J

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0V:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Z8;->A0J:LX/0RM;

    invoke-static {v0, v7}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Z8;->A0M()Z

    move-result v10

    if-eqz v10, :cond_2
    :try_end_0
    .catch LX/0Gs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11, v4}, LX/35z;->A11(I)V

    iget-object v1, p0, LX/0Z8;->A0L:LX/0ua;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0ua;->onError(I)V

    goto :goto_5
    :try_end_1
    .catch LX/0Gs; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yN; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0
    :try_end_2
    .catch LX/0Gs; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1yN; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Z8;->A0L:LX/0ua;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/0ua;->onError(I)V

    goto :goto_7
    :try_end_3
    .catch LX/0Gs; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1yN; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v1

    const/4 v10, 0x0

    goto :goto_3

    :catch_1
    move-exception v1

    const/4 v10, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    iget-object v0, p0, LX/0Z8;->A0L:LX/0ua;

    invoke-static {v1, v0}, LX/0Z8;->A06(LX/0Gs;LX/0ua;)V

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_3
    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0Z8;->A0L:LX/0ua;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/0ua;->onError(I)V

    :goto_4
    if-eqz v10, :cond_3

    :goto_5
    invoke-virtual {p0}, LX/0Z8;->A0H()V

    :goto_6
    invoke-virtual {v5, v4}, LX/0ia;->A11(Z)Z

    return v10

    :cond_3
    :goto_7
    invoke-static {}, LX/0Xu;->A03()V

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-enter v7

    :try_start_4
    iget-boolean v0, v7, LX/0Yz;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_4

    const-string v0, "gdrive/backup was canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Z8;->A0G()V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LX/0Z8;->A0J:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gdrive/backup failed on unavailable resource conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Z8;->A0E()V

    goto :goto_6

    :cond_5
    const-string v0, "gdrive/backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0Z8;->A0K(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0M()Z
    .locals 36

    const-string v25, "gdrive/backup/files"

    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v10, v7, LX/0Z8;->A0G:LX/0FJ;

    invoke-virtual {v10}, LX/0FJ;->A07()V

    iget-object v6, v7, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/0Z8;->A0B()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/2uO;->A01(Ljava/util/List;)Z

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v0, "gdrive/backup/files/chatdb doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    :cond_1
    return v2

    :cond_2
    iget-object v0, v7, LX/0Z8;->A0F:LX/0ia;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/0ia;->A0g()Z

    move-result v0

    const-string v24, "gdrive/backup/files/cancelled"

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    iget-object v9, v7, LX/0Z8;->A0a:Ljava/lang/String;

    iget-object v11, v7, LX/0Z8;->A0J:LX/0RM;

    iget-object v8, v7, LX/0Z8;->A0K:LX/0Yz;

    move-object/from16 v0, v25

    invoke-static {v11, v8, v9, v0}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, LX/0xC;

    invoke-direct {v1, v8, v9, v2}, LX/0xC;-><init>(LX/0Yz;Ljava/lang/String;I)V

    invoke-static {v1, v11, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VL;

    if-nez v4, :cond_3

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files unable to create backup"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual/range {v35 .. v35}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    iget-object v1, v7, LX/0Z8;->A0O:LX/2tS;

    iget-object v9, v7, LX/0Z8;->A0V:LX/1QX;

    iget-boolean v0, v7, LX/0Z8;->A0i:Z

    invoke-static {v9, v0}, LX/0ZQ;->A03(LX/1QX;Z)J

    move-result-wide v16

    invoke-virtual {v7, v4, v12}, LX/0Z8;->A09(LX/0VL;Ljava/util/List;)J

    move-result-wide v18

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    invoke-static/range {v13 .. v19}, LX/0ZM;->A0A(LX/0RM;LX/0VL;LX/2tS;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files unable to start transaction"

    goto :goto_0

    :cond_4
    const-string v0, "gdrive/backup/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, LX/0Z8;->A0P(LX/0VL;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0Z8;->A0U:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A02()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v33, v0

    iget-object v0, v7, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v32, v0

    const-wide/16 v0, 0x0

    move-object/from16 v13, v32

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v13, v7, LX/0Z8;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    const/16 v13, 0x3e8

    invoke-static {v13}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v13, v23

    invoke-virtual {v7, v12, v13, v9}, LX/0Z8;->A0S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, LX/0RM;->A06()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v7, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v13}, LX/35z;->A0G()J

    move-result-wide v16

    cmp-long v14, v16, v0

    if-gez v14, :cond_5

    invoke-virtual {v13}, LX/35z;->A0L()J

    move-result-wide v16

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    add-int/lit16 v1, v15, 0x9c4

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/0E3;

    invoke-direct {v15, v4, v8, v0}, LX/0E3;-><init>(LX/0VL;LX/0Yz;Ljava/util/List;)V

    move-object/from16 v0, v25

    invoke-static {v15, v11, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v15, v0, :cond_6

    move v15, v1

    goto :goto_1

    :cond_6
    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files/failed to delete files"

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    invoke-static {v0, v1, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v18, 0x1

    if-eqz v0, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0V7;

    iget-object v1, v14, LX/0V7;->A06:Ljava/lang/String;

    const-string v0, "-increment-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-long v20, v20, v18

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x1

    :cond_8
    :goto_3
    invoke-virtual {v14}, LX/0V7;->A01()J

    move-result-wide v0

    move-object/from16 v14, v32

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_2

    :cond_9
    const-string v0, "msgstore.db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-long v20, v20, v18

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0g:Ljava/lang/Long;

    if-eqz v15, :cond_b

    if-eqz v2, :cond_b

    iput-object v3, v6, LX/1Wj;->A0Y:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v11}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v35 .. v35}, LX/0ia;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/1Wj;->A0d:Ljava/lang/Long;

    :cond_c
    invoke-virtual {v13}, LX/35z;->A0I()J

    move-result-wide v0

    iget-object v2, v7, LX/0Z8;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v20, v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v13, 0x1

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v10, v2, v3, v0, v1}, LX/0FJ;->A0P(JJ)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V7;

    invoke-virtual {v7, v15, v8}, LX/0Z8;->A0T(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-virtual/range {v26 .. v31}, LX/0Z8;->A0O(LX/0VL;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    and-int/2addr v13, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "gdrive/backup/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v2, 0x5265c00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    and-int/2addr v13, v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/files upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v7, v15, v8}, LX/0Z8;->A0T(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int/2addr v13, v0

    if-eqz v13, :cond_f

    const-string v0, "message-store-backups-not-uploaded"

    invoke-virtual {v7, v0, v12}, LX/0Z8;->A0J(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/perf/build-metadata"

    new-instance v8, LX/35O;

    invoke-direct {v8, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v7}, LX/0Z8;->A0F()V

    move-wide/from16 v0, v33

    invoke-virtual {v7, v0, v1}, LX/0Z8;->A0D(J)Ljava/util/Map;

    move-result-object v10

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    const-string v0, "gdrive/backup/files failed to uploadFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_11

    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    invoke-virtual/range {v35 .. v35}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    :goto_7
    const/4 v8, 0x0

    return v8

    :cond_12
    const/4 v8, 0x0

    invoke-virtual/range {v35 .. v35}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0V1;

    iget-wide v0, v7, LX/0Z8;->A04:J

    iget-wide v8, v8, LX/0V1;->A00:J

    add-long/2addr v0, v8

    iput-wide v0, v7, LX/0Z8;->A04:J

    iget-wide v0, v7, LX/0Z8;->A07:J

    add-long v0, v0, v18

    iput-wide v0, v7, LX/0Z8;->A07:J

    goto :goto_8

    :cond_14
    const-string v0, "message-store-backups-deleted"

    invoke-virtual {v7, v0, v12}, LX/0Z8;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/0Z8;->A0Y:LX/32u;

    invoke-virtual {v0, v2, v3}, LX/32u;->A08(J)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0V:Ljava/lang/Integer;

    new-instance v1, LX/0E6;

    invoke-direct {v1, v4, v10}, LX/0E6;-><init>(LX/0VL;Ljava/util/Map;)V

    move-object/from16 v0, v25

    invoke-static {v1, v11, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_15

    const/4 v8, 0x0

    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files failed to commit backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "gdrive/backup/build-metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v8}, LX/35O;->A06()J

    if-nez v10, :cond_10

    const-string v0, "gdrive/backup/files/failed to build metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v5, v6, LX/1Wj;->A0U:Ljava/lang/Integer;

    const/4 v8, 0x0

    :cond_15
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    sub-long v1, v1, v16

    long-to-double v9, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const-string v0, "gdrive/backup/files total wall time for backup: %2f seconds."

    invoke-static {v11, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v5, v7, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v9, v3

    long-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0B:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0A:Ljava/lang/Double;

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v3, v7, LX/0Z8;->A05:J

    cmp-long v0, v9, v3

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Wj;->A0f:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files backup finished (success ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_16
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public A0N(LX/0VL;LX/0V7;)Z
    .locals 17

    const-string v8, "% bytes"

    const-string v16, "gdrive/backup/upload/failure-percentage/"

    const-string v15, "gdrive/backup/upload/failed-bytes/"

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/0V7;->A02()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-object v0, v1, LX/0V7;->A06:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v3}, LX/0Z8;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v11, v9

    if-lez v0, :cond_1

    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    :cond_0
    return v6

    :cond_1
    iget-object v9, v4, LX/0Z8;->A0J:LX/0RM;

    invoke-virtual {v9}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v2}, LX/0ia;->A06()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v10, v4, LX/0Z8;->A0X:LX/1Wj;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1Wj;->A0d:Ljava/lang/Long;

    :cond_2
    :try_start_0
    new-instance v11, LX/0xD;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v4, v1, v6}, LX/0xD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0V1;

    if-nez v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v4, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/0V7;->A01()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v4, LX/0Z8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12, v3}, LX/0Z8;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    const-string v0, "gdrive/backup/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-virtual {v10}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/0Z8;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v10, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0Uy;->A00:J

    :goto_0
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v8, v4, LX/0Z8;->A0R:LX/35z;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/35z;->A1A(J)V

    invoke-virtual {v2}, LX/0ia;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0Z8;->A0G:LX/0FJ;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, LX/0FJ;->A0P(JJ)V

    :goto_1
    const/4 v6, 0x1

    return v6

    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-wide v0, v10, LX/0V1;->A00:J

    goto :goto_0

    :catchall_0
    move-exception v6

    iget-object v5, v4, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/0V7;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v4, LX/0Z8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v3}, LX/0Z8;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v6
.end method

.method public A0O(LX/0VL;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 18

    const-string v2, "<file>"

    move-object/from16 v14, p2

    iget-object v1, v14, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x1

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/backup-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v10

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v9

    :cond_1
    iget-object v0, v13, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive/backup/backup-file backup has been cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v13, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v8, v13, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v0, v6

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upload-total:"

    invoke-static {v5, v0, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v13, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    return v9

    :cond_3
    sget-object v0, LX/0ZP;->A00:Ljava/util/concurrent/Executor;

    new-instance v11, LX/0np;

    move-object/from16 v12, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v11 .. v17}, LX/0np;-><init>(LX/0VL;LX/0Z8;LX/0V7;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v10
.end method

.method public A0P(LX/0VL;Ljava/util/List;)Z
    .locals 3

    iget-object v2, p0, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0Z8;->A0J:LX/0RM;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LX/0ZM;->A06(LX/0RM;LX/0VL;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/failed to load files for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0Z8;->A0D:LX/0X9;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZM;->A08(LX/0X9;Ljava/util/Collection;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .locals 25

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v15

    div-int/2addr v15, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Z8;->A0J:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return v13

    :cond_0
    rem-int v0, v12, v15

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v24

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v7}, LX/0ZM;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0Z8;->A0H:LX/0PG;

    invoke-virtual {v1, v2}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7, v2}, LX/0PG;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    and-int/2addr v3, v11

    if-eqz v3, :cond_4

    new-instance v1, LX/0ns;

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/0ns;-><init>(LX/0Z8;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    sget-object v0, LX/0KQ;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0Eg;

    if-eqz v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 15

    const-string v0, "gdrive/backup/perf/collect-referenced-files-with-constraints"

    new-instance v3, LX/35O;

    invoke-direct {v3, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, p0

    invoke-virtual {p0}, LX/0Z8;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/0Z8;->A0E:LX/0VA;

    invoke-virtual {v9}, LX/0VA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0VA;->A02(Ljava/util/Set;)J

    move-result-wide v6

    add-long v1, v4, v6

    iput-wide v1, p0, LX/0Z8;->A05:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints essential files size "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", estimated total size "

    invoke-static {v0, v6, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual {p0, v8, v12, v13}, LX/0Z8;->A0Q(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints processing essential files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/35O;->A06()J

    return v1

    :cond_1
    :try_start_0
    iget-object v14, p0, LX/0Z8;->A0c:Ljava/util/Map;

    iget-object v10, p0, LX/0Z8;->A0H:LX/0PG;

    invoke-virtual/range {v9 .. v14}, LX/0VA;->A04(LX/0PG;LX/0Z8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/35O;->A06()J

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints processing referenced media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/35O;->A06()J

    return v1
.end method

.method public final A0S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/collect media files referenced from messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0Z8;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files failed to generate list of files to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-static {v4}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V1;

    iget-object v2, p0, LX/0Z8;->A0A:LX/2rn;

    iget-object v1, p0, LX/0Z8;->A0M:LX/32h;

    invoke-virtual {v6}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Z8;->A0P:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Z8;->A0H:LX/0PG;

    invoke-virtual {v1, v2}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/0PG;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0Z8;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1;

    iget-object v0, v3, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0Uy;->A00:J

    :goto_4
    add-long/2addr v5, v3

    goto :goto_3

    :cond_4
    iget-wide v3, v3, LX/0V1;->A00:J

    goto :goto_4

    :cond_5
    add-long/2addr v1, v5

    iput-wide v1, p0, LX/0Z8;->A05:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup "

    invoke-static {v0, v3, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files/ file to upload: "

    invoke-static {v0, v1, p2}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " and remove: "

    invoke-static {v0, v1, p3}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
.end method

.method public final A0T(Ljava/util/concurrent/atomic/AtomicReference;I)Z
    .locals 13

    iget-object v0, p0, LX/0Z8;->A0F:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0g()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/0EU;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0Eh;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0EX;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0EV;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0EY;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0Eg;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0EW;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0ET;

    if-nez v0, :cond_4

    :cond_1
    iget-object v5, p0, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/16 v11, 0x26

    const-string v10, "gdrive/backup/too-many-failures/"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/0Z8;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v5}, LX/0Z8;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v1

    cmpl-double v0, v1, v8

    if-lez v0, :cond_2

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v5}, LX/0Z8;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Z8;->A0X:LX/1Wj;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    return v12

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, LX/0Z8;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    int-to-double v2, p2

    div-double/2addr v4, v2

    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    throw v1
.end method
