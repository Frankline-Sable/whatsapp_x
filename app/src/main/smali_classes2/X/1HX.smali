.class public LX/1HX;
.super LX/1HY;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/46R;


# instance fields
.field public A00:LX/2ZR;

.field public A01:LX/2Ur;

.field public A02:LX/1bW;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:LX/2rn;

.field public final A0B:LX/3HE;

.field public final A0C:LX/38d;

.field public final A0D:Lcom/whatsapp/Mp4Ops;

.field public final A0E:LX/3Qm;

.field public final A0F:LX/2t8;

.field public final A0G:LX/7On;

.field public final A0H:LX/3bi;

.field public final A0I:LX/3bi;

.field public final A0J:LX/3bi;

.field public final A0K:LX/3bi;

.field public final A0L:LX/3bi;

.field public final A0M:LX/3bi;

.field public final A0N:LX/3bi;

.field public final A0O:LX/2tS;

.field public final A0P:LX/2pP;

.field public final A0Q:LX/31E;

.field public final A0R:LX/30w;

.field public final A0S:LX/2ak;

.field public final A0T:LX/32t;

.field public final A0U:LX/1QX;

.field public final A0V:LX/48z;

.field public final A0W:LX/2qX;

.field public final A0X:LX/2q2;

.field public final A0Y:LX/2sM;

.field public final A0Z:LX/2zr;

.field public final A0a:LX/2rM;

.field public final A0b:LX/2ZU;

.field public final A0c:LX/2s3;

.field public final A0d:LX/2rY;

.field public final A0e:LX/2tp;

.field public final A0f:LX/2f0;

.field public final A0g:Lcom/whatsapp/media/magi/Magi;

.field public final A0h:LX/38c;

.field public final A0i:LX/2tl;

.field public final A0j:LX/2zt;

.field public final A0k:LX/44S;

.field public final A0l:LX/1dk;

.field public final A0m:LX/1Nj;

.field public final A0n:LX/34z;

.field public final A0o:LX/35S;

.field public final A0p:LX/2ta;

.field public final A0q:LX/385;

.field public final A0r:LX/1n9;

.field public final A0s:LX/2YN;

.field public final A0t:LX/380;

.field public final A0u:LX/49C;

.field public final A0v:LX/2oX;

.field public final A0w:LX/2HL;

.field public final A0x:LX/1pQ;

.field public final A0y:Ljava/lang/Object;

.field public final A0z:Ljava/util/LinkedList;

.field public final A10:Ljava/util/concurrent/CountDownLatch;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Z

.field public volatile A13:I

.field public volatile A14:Z

.field public volatile A15:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/2rn;LX/3HE;LX/3bD;LX/38d;Lcom/whatsapp/Mp4Ops;LX/3Qm;LX/2t8;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/2ak;LX/32t;LX/1QX;LX/48z;LX/2qX;LX/2q2;LX/2sM;LX/2zr;LX/2rM;LX/2ZU;LX/2s3;LX/2rY;LX/2f0;Lcom/whatsapp/media/magi/Magi;LX/38c;LX/2zt;LX/1dk;LX/1Nj;LX/34z;LX/35S;LX/385;LX/1n9;LX/2YN;LX/380;LX/49C;LX/2oX;LX/2HL;LX/1pQ;IIJZ)V
    .locals 9

    invoke-direct {p0}, LX/1HY;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1HX;->A10:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0z:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1HX;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0L:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0N:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0J:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0M:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0K:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v3

    iput-object v3, p0, LX/1HX;->A0I:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0H:LX/3bi;

    const/4 v2, 0x0

    new-instance v0, LX/1zg;

    invoke-direct {v0, p0, v2}, LX/1zg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HX;->A0k:LX/44S;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1HX;->A0y:Ljava/lang/Object;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1HX;->A0g:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1HX;->A0O:LX/2tS;

    iput-object p6, p0, LX/1HX;->A0D:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1HX;->A0U:LX/1QX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1HX;->A0P:LX/2pP;

    iput-object p2, p0, LX/1HX;->A0A:LX/2rn;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1HX;->A0u:LX/49C;

    iput-object p3, p0, LX/1HX;->A0B:LX/3HE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1HX;->A0F:LX/2t8;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1HX;->A0V:LX/48z;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1HX;->A0w:LX/2HL;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1HX;->A0E:LX/3Qm;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1HX;->A0v:LX/2oX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1HX;->A0Y:LX/2sM;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1HX;->A0Q:LX/31E;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1HX;->A0R:LX/30w;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1HX;->A0l:LX/1dk;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1HX;->A0q:LX/385;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1HX;->A0n:LX/34z;

    iput-object p5, p0, LX/1HX;->A0C:LX/38d;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1HX;->A0h:LX/38c;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1HX;->A0t:LX/380;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1HX;->A0r:LX/1n9;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1HX;->A0o:LX/35S;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1HX;->A0x:LX/1pQ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1HX;->A0Z:LX/2zr;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1HX;->A0G:LX/7On;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1HX;->A0m:LX/1Nj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1HX;->A0T:LX/32t;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1HX;->A0c:LX/2s3;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1HX;->A0d:LX/2rY;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1HX;->A0s:LX/2YN;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1HX;->A0X:LX/2q2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1HX;->A0S:LX/2ak;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1HX;->A0W:LX/2qX;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1HX;->A0j:LX/2zt;

    iput-object p1, p0, LX/1HX;->A09:Landroid/os/ConditionVariable;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1HX;->A0b:LX/2ZU;

    move-object/from16 v7, p26

    iput-object v7, p0, LX/1HX;->A0f:LX/2f0;

    move/from16 v0, p42

    iput v0, p0, LX/1HX;->A13:I

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1HX;->A0a:LX/2rM;

    iget v8, v7, LX/2f0;->A03:I

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/000;->A1U(II)Z

    move-result v1

    iput-boolean v1, p0, LX/1HX;->A12:Z

    iget-object v5, v7, LX/2f0;->A0A:LX/3BX;

    iget v0, p0, LX/1HX;->A13:I

    if-eqz v1, :cond_2

    new-instance v1, LX/1bU;

    invoke-direct {v1, v5, v0}, LX/1bU;-><init>(LX/3BX;I)V

    :goto_0
    iput-object v1, p0, LX/1HX;->A0i:LX/2tl;

    invoke-static {v8}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/2tl;->A0e:Z

    iput-boolean v2, p0, LX/1HX;->A14:Z

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/1HX;->A08:J

    move/from16 v0, p43

    iput v0, p0, LX/1HX;->A07:I

    new-instance v0, LX/2tp;

    invoke-direct {v0}, LX/2tp;-><init>()V

    iput-object v0, p0, LX/1HX;->A0e:LX/2tp;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaDownload/initialized;mediaHash="

    invoke-static {v7, v0, v5}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " autoDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1HX;->A13:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/2f0;->A02:I

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v5, v2}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    const/16 v1, 0x12

    new-instance v0, LX/4D1;

    invoke-direct {v0, p0, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p4, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v5}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x13

    new-instance v1, LX/4D1;

    invoke-direct {v1, p0, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HY;->A00:LX/3bi;

    invoke-virtual {v0, v1, v5}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x14

    new-instance v1, LX/4D1;

    invoke-direct {v1, p0, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bh;->A00:LX/3bi;

    invoke-virtual {v0, v1, v5}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    if-eqz v2, :cond_3

    new-instance v5, LX/2ta;

    invoke-direct {v5}, LX/2ta;-><init>()V

    iput-object v5, p0, LX/1HX;->A0p:LX/2ta;

    iget-wide v0, v7, LX/2f0;->A07:J

    monitor-enter v5

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2tl;

    invoke-direct {v1, v5, v0}, LX/2tl;-><init>(LX/3BX;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-wide v0, v5, LX/2ta;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1HX;->A0p:LX/2ta;

    :goto_2
    const/4 v1, 0x2

    iget v0, p0, LX/1HX;->A13:I

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/1HX;->A13:I

    if-eq v6, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v0, LX/2Jr;

    invoke-direct {v0, v4, v2}, LX/2Jr;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    move/from16 v0, p46

    iput-boolean v0, p0, LX/1HX;->A06:Z

    return-void
.end method

.method public static A00(LX/3HE;Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, LX/0yM;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".chck"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-static {v1, v0, p0}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/1HY;->A03()V

    iget-object v0, p0, LX/1HX;->A0L:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HX;->A0J:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HX;->A0M:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HX;->A0I:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HX;->A0H:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HX;->A0K:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1HX;->A12:Z

    if-eqz v1, :cond_6

    iget-object v15, v0, LX/1HX;->A0f:LX/2f0;

    iget-object v14, v15, LX/2f0;->A0L:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-nez v14, :cond_0

    const-string v0, "MediaDownload/call/expressPathDownload download url is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0, v13}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v3, v15, LX/2f0;->A0G:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "MediaDownload/call/expressPathDownload enc hash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    iget-object v1, v15, LX/2f0;->A0D:Ljava/io/File;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/create unable to create encrypted file; mediaEncHash="

    invoke-static {v2, v1, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/1HX;->A09:Landroid/os/ConditionVariable;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LX/1HX;->A14:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v12, v0, LX/1HX;->A0Q:LX/31E;

    invoke-virtual {v12}, LX/31E;->A02()J

    move-result-wide v7

    invoke-virtual {v12}, LX/31E;->A04()J

    move-result-wide v9

    iget-wide v5, v15, LX/2f0;->A07:J

    const-wide/16 v16, 0x10

    rem-long v1, v5, v16

    sub-long v3, v5, v1

    add-long v3, v3, v16

    const-wide/16 v1, 0xa

    add-long/2addr v3, v1

    add-long/2addr v5, v3

    iget-object v11, v0, LX/1HX;->A0U:LX/1QX;

    invoke-static {v11}, LX/2tw;->A02(LX/2tw;)J

    move-result-wide v3

    const-wide/32 v1, 0x1e84800

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v1, v7, v2

    if-gez v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/nospace total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " free: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need: "

    invoke-static {v0, v1, v5, v6}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v13, 0x4

    :goto_1
    new-instance v5, LX/37T;

    invoke-direct {v5, v13}, LX/37T;-><init>(I)V

    return-object v5

    :cond_4
    :try_start_0
    iget-object v2, v0, LX/1HX;->A0T:LX/32t;

    iget-object v1, v0, LX/1HX;->A0m:LX/1Nj;

    invoke-static {v2, v15, v1}, LX/38r;->A03(LX/32t;LX/2f0;LX/1Nj;)LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaDownload/call/unable to find existing file."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v6, v0, LX/1HX;->A0O:LX/2tS;

    iget-object v5, v0, LX/1HX;->A0F:LX/2t8;

    iget-object v4, v0, LX/1HX;->A0l:LX/1dk;

    iget-object v3, v0, LX/1HX;->A0W:LX/2qX;

    iget-object v2, v15, LX/2f0;->A0A:LX/3BX;

    iget-object v1, v0, LX/1HX;->A0i:LX/2tl;

    new-instance v15, LX/1bW;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v25}, LX/1bW;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/2tl;LX/3BX;LX/1dk;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/4Bl;

    invoke-direct {v1, v0, v13}, LX/4Bl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LX/3gX;->Apy(LX/47t;)V

    iget-object v1, v0, LX/1HX;->A0y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v15, v0, LX/1HX;->A02:LX/1bW;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15}, LX/3gX;->A02()LX/2Ej;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    iget-object v5, v0, LX/2Ej;->A00:LX/37T;

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    iget-object v1, v0, LX/1HX;->A0f:LX/2f0;

    iget-object v14, v1, LX/2f0;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v14, :cond_8

    const-string v2, "MediaDownload/call/media hash is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x1c

    invoke-static {v4, v2, v3}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v5

    :cond_7
    :goto_2
    iget-object v7, v0, LX/1HX;->A0O:LX/2tS;

    invoke-virtual {v7}, LX/2tS;->A0G()J

    iget v2, v5, LX/37T;->A01:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v5}, LX/1HX;->A0E(LX/37T;)V

    iget-object v8, v0, LX/1HX;->A0e:LX/2tp;

    iget-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    monitor-enter v8

    goto/16 :goto_10

    :cond_8
    iget-object v2, v1, LX/2f0;->A0C:Ljava/io/File;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    iget-object v2, v0, LX/1HX;->A0i:LX/2tl;

    iget-object v3, v0, LX/1HX;->A0Z:LX/2zr;

    move-object/from16 v27, v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, LX/2tl;->A0N:Ljava/lang/Float;

    iget v4, v1, LX/2f0;->A02:I

    const/4 v3, 0x3

    if-eq v4, v3, :cond_9

    const/4 v3, 0x2

    const/16 v17, 0x0

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v17, 0x1

    :cond_a
    const-wide/16 v15, 0x0

    if-eqz v17, :cond_b

    iget-object v4, v0, LX/1HX;->A0p:LX/2ta;

    iget-object v3, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v4, v3}, LX/2ta;->A09(Ljava/io/File;)V

    invoke-virtual {v4, v9}, LX/2ta;->A06(I)V

    iget-object v3, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MediaDownload/create unable to create decryption file; mediaHash="

    invoke-static {v4, v3, v14}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget v3, v0, LX/1HX;->A13:I

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/1HX;->A09:Landroid/os/ConditionVariable;

    if-eqz v4, :cond_c

    iget-boolean v3, v0, LX/1HX;->A14:Z

    if-nez v3, :cond_c

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    :cond_c
    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v3, v0, LX/1HX;->A0Q:LX/31E;

    invoke-virtual {v3}, LX/31E;->A02()J

    move-result-wide v5

    invoke-virtual {v3}, LX/31E;->A04()J

    move-result-wide v12

    iget-wide v3, v1, LX/2f0;->A07:J

    iget-object v7, v0, LX/1HX;->A0U:LX/1QX;

    invoke-static {v7}, LX/2tw;->A02(LX/2tw;)J

    move-result-wide v10

    const-wide/32 v7, 0x1e84800

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-boolean v7, v1, LX/2f0;->A0Y:Z

    if-nez v7, :cond_d

    add-long/2addr v10, v3

    cmp-long v7, v5, v10

    if-gez v7, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "MediaDownload/call/nospace total: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " free: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-static {v2, v7, v3, v4}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v2, 0x4

    :goto_4
    new-instance v5, LX/37T;

    invoke-direct {v5, v2}, LX/37T;-><init>(I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LX/2tl;->A0A:J

    const/4 v3, 0x0

    iput v3, v2, LX/2tl;->A03:I

    iget-object v8, v0, LX/1HX;->A0Y:LX/2sM;

    iget-object v6, v1, LX/2f0;->A0I:Ljava/lang/String;

    iget v3, v0, LX/1HX;->A13:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v7

    iget-boolean v5, v1, LX/2f0;->A0Y:Z

    if-eqz v6, :cond_10

    iget-object v4, v8, LX/2sM;->A0K:LX/2s3;

    const/4 v3, 0x1

    if-eqz v5, :cond_e

    const/4 v3, 0x3

    :cond_e
    invoke-virtual {v4, v6, v3}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v7, :cond_f

    iget v3, v4, LX/2Ur;->A03:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/2Ur;->A03:I

    :cond_f
    :goto_5
    iput-object v4, v0, LX/1HX;->A01:LX/2Ur;

    iget-object v4, v4, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, LX/1HX;->A0e:LX/2tp;

    monitor-enter v3

    goto :goto_6

    :cond_10
    iget-object v4, v8, LX/2sM;->A0K:LX/2s3;

    const/4 v3, 0x1

    if-eqz v5, :cond_11

    const/4 v3, 0x3

    :cond_11
    invoke-virtual {v4, v6, v3}, LX/2s3;->A01(Ljava/lang/String;I)LX/2Ur;

    move-result-object v4

    goto :goto_5

    :goto_6
    :try_start_3
    iput-object v4, v3, LX/2tp;->A0F:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    monitor-exit v3

    iget-object v3, v0, LX/1HX;->A01:LX/2Ur;

    iget-object v4, v3, LX/2Ur;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/1HX;->A0N:LX/3bi;

    invoke-virtual {v3, v4}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1HX;->A01:LX/2Ur;

    iget v3, v3, LX/2Ur;->A02:I

    iput v3, v2, LX/2tl;->A04:I

    :cond_12
    iget-object v3, v0, LX/1HX;->A0O:LX/2tS;

    move-object/from16 v26, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v11, v0, LX/1HX;->A0l:LX/1dk;

    invoke-virtual {v11}, LX/1dk;->A0B()V

    invoke-static {v3, v4}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/2tl;->A0V:Ljava/lang/Long;

    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v3, v0, LX/1HX;->A0j:LX/2zt;

    iget-object v13, v0, LX/1HX;->A0B:LX/3HE;

    invoke-static {v13, v3}, LX/39Q;->A0V(LX/3HE;LX/2zt;)V

    if-eqz v5, :cond_13

    :try_start_4
    iget v4, v1, LX/2f0;->A05:I

    const/16 v3, 0x9

    if-ne v4, v3, :cond_13

    iget-object v3, v1, LX/2f0;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v13, v3}, LX/3HE;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v15

    if-lez v3, :cond_13

    invoke-static {v6}, LX/39T;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v5, LX/37T;

    invoke-direct {v5, v6, v4, v3, v3}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_13
    iget-object v10, v0, LX/1HX;->A0A:LX/2rn;

    iget-object v4, v0, LX/1HX;->A0T:LX/32t;

    iget-object v3, v0, LX/1HX;->A0m:LX/1Nj;

    invoke-static {v4, v1, v3}, LX/38r;->A03(LX/32t;LX/2f0;LX/1Nj;)LX/1gr;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    iget-object v3, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "MediaDownload/call/file exists for hash; mediaHash="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directoryType="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/2f0;->A01:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v0, LX/1HX;->A0V:LX/48z;

    iget-object v5, v0, LX/1HX;->A0h:LX/38c;

    iget-object v6, v0, LX/1HX;->A0e:LX/2tp;

    iget-object v2, v0, LX/1HX;->A0G:LX/7On;

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v22}, LX/38r;->A06(LX/3HE;LX/7On;LX/48z;LX/1HX;LX/2tp;LX/2f0;LX/38c;Ljava/io/File;)V

    iget-object v2, v0, LX/1HX;->A0p:LX/2ta;

    if-eqz v2, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v14}, LX/0yJ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ".chk.tmp"

    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v5}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14
    iget-object v7, v1, LX/2f0;->A0A:LX/3BX;

    iget-boolean v5, v1, LX/2f0;->A0X:Z

    invoke-static {v7}, LX/35N;->A01(LX/3BX;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v7}, LX/38q;->A06(LX/3BX;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v7}, LX/38q;->A04(LX/3BX;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    :cond_15
    iget-object v7, v0, LX/1HX;->A0q:LX/385;

    iget-object v5, v0, LX/1HX;->A0n:LX/34z;

    iget-object v4, v0, LX/1HX;->A0t:LX/380;

    iget-object v2, v0, LX/1HX;->A0o:LX/35S;

    move-object v8, v10

    move-object v9, v6

    move-object v10, v1

    move-object v11, v5

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v8 .. v15}, LX/38r;->A05(LX/2rn;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;)V

    invoke-virtual {v0}, LX/1HX;->A0B()V

    :goto_7
    invoke-virtual {v0, v3}, LX/1HX;->A0I(Ljava/io/File;)V

    invoke-static {v3}, LX/39T;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v5, LX/37T;

    invoke-direct {v5, v3, v4, v2, v2}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_16
    iget v2, v4, LX/35Q;->A02:I

    monitor-enter v6

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/2tp;->A09:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v6

    iget v2, v4, LX/35Q;->A03:I

    monitor-enter v6

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/2tp;->A0A:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v6

    goto :goto_7

    :catch_1
    const-string v3, "MediaDownload/call/unable to find existing file."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, LX/2tl;->A09:J

    iget-object v10, v1, LX/2f0;->A0D:Ljava/io/File;

    iget-object v5, v1, LX/2f0;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v15

    if-lez v3, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v3, v0, LX/1HX;->A0U:LX/1QX;

    invoke-static {v3}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v6, v0, LX/1HX;->A0b:LX/2ZU;

    monitor-enter v6

    :try_start_7
    iget-object v3, v6, LX/2ZU;->A01:LX/1Nu;

    invoke-virtual {v3}, LX/0zc;->A0B()LX/3cx;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v15, v4, LX/3cx;->A02:LX/2tm;

    const-string v12, "SELECT + enc_file_hash, ep_saved_time_ms, ep_saved_bytes, last_update_time FROM express_path_download_data WHERE enc_file_hash=?"

    invoke-static {v5, v9}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v7

    const-string v3, "ExpressPathDownloadDataStore/get"

    invoke-virtual {v15, v12, v3, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "ep_saved_time_ms"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v7, "ep_saved_bytes"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v7, "last_update_time"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v7, LX/2cJ;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v25}, LX/2cJ;-><init>(Ljava/lang/String;JJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v6

    iput-boolean v9, v2, LX/2tl;->A0d:Z

    iget-wide v3, v7, LX/2cJ;->A02:J

    iput-wide v3, v2, LX/2tl;->A0C:J

    iget-wide v3, v7, LX/2cJ;->A01:J

    iput-wide v3, v2, LX/2tl;->A0B:J

    invoke-virtual {v6, v5}, LX/2ZU;->A00(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MediaDownload/download failed to delete EP gain metric in DB with encHash: "

    invoke-static {v4, v3, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_1
    move-exception v7

    if-eqz v3, :cond_19

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_f
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v7

    :try_start_10
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_11
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    :try_start_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ExpressPathDownloadDataStore/get/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/at-least-one-column-not-found"

    invoke-static {v4, v3}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_a
    monitor-exit v6

    :cond_1a
    :goto_b
    invoke-virtual {v0}, LX/1HY;->A09()V

    if-eqz v5, :cond_1c

    iget-object v3, v1, LX/2f0;->A0c:[B

    if-nez v3, :cond_1c

    const/4 v6, 0x5

    :cond_1b
    :goto_c
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v6, v2}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v5

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v8}, LX/2sM;->A05()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v17, :cond_1f

    iget v3, v0, LX/1HX;->A13:I

    if-eq v3, v9, :cond_1d

    iget v3, v0, LX/1HX;->A13:I

    if-nez v3, :cond_1f

    :cond_1d
    const-string v3, "MediaDownload/download media using native API\'s"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1HX;->A0w:LX/2HL;

    new-instance v3, LX/2Or;

    invoke-direct {v3, v0, v4}, LX/2Or;-><init>(LX/1HX;LX/2HL;)V

    iget-object v4, v1, LX/2f0;->A0A:LX/3BX;

    invoke-static {v4}, LX/24U;->A00(LX/3BX;)I

    move-result v23

    iget v4, v0, LX/1HX;->A13:I

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v24

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v21

    invoke-static {v14, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v22

    invoke-virtual {v11}, LX/1dk;->A09()LX/2Uk;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-static {v4, v5}, LX/2v0;->A00(LX/2tS;LX/2Uk;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, LX/2f0;->A0F:Ljava/lang/String;

    iget-object v5, v1, LX/2f0;->A0c:[B

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/2eP;

    move-object v14, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v24}, LX/2eP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BII)V

    const/4 v6, 0x0

    new-instance v5, LX/4Al;

    invoke-direct {v5, v4, v3, v3, v6}, LX/4Al;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v3, LX/2Or;->A00:LX/2zc;

    invoke-static {v5}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37T;

    if-nez v5, :cond_1e

    const/4 v4, 0x0

    const/16 v3, 0x11

    invoke-static {v4, v3, v6}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v5

    :cond_1e
    :goto_d
    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    if-nez v5, :cond_27

    const-string v2, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0xb

    goto/16 :goto_4

    :cond_1f
    iget v3, v1, LX/2f0;->A03:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_20

    iget-object v3, v1, LX/2f0;->A0L:Ljava/lang/String;

    if-nez v3, :cond_24

    const/16 v2, 0x8

    goto/16 :goto_4

    :cond_20
    iget-object v3, v1, LX/2f0;->A0A:LX/3BX;

    iget-object v6, v3, LX/3BX;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/38q;->A05(LX/3BX;)Z

    move-result v3

    if-nez v3, :cond_21

    move-object v14, v5

    :cond_21
    iget-object v4, v1, LX/2f0;->A0F:Ljava/lang/String;

    iget v3, v0, LX/1HX;->A13:I

    if-eqz v3, :cond_22

    const/4 v7, 0x1

    :cond_22
    invoke-static {v9}, LX/39J;->A0B(Z)V

    if-nez v6, :cond_23

    const-string v6, "image"

    :cond_23
    const/16 v19, 0x0

    goto :goto_e

    :cond_24
    iget-object v7, v0, LX/1HX;->A0U:LX/1QX;

    new-instance v6, LX/3Yp;

    invoke-direct {v6, v7, v3}, LX/3Yp;-><init>(LX/1QX;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "category"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v4, 0x7f5

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, LX/2f0;->A0A:LX/3BX;

    iget-object v6, v3, LX/3BX;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v7, 0x1

    const/16 v19, 0x1

    :goto_e
    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object v14, v11

    invoke-virtual/range {v14 .. v19}, LX/1dk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;

    move-result-object v3

    :goto_f
    iput-object v3, v0, LX/1HX;->A00:LX/2ZR;

    iget-boolean v3, v1, LX/2f0;->A0O:Z

    if-eqz v3, :cond_25

    iput-boolean v9, v0, LX/1HX;->A15:Z

    iget-object v3, v0, LX/1HX;->A0k:LX/44S;

    invoke-virtual {v11, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, LX/1HX;->A00:LX/2ZR;

    new-instance v3, LX/4Dn;

    invoke-direct {v3, v0, v9, v10}, LX/4Dn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37T;

    iget-object v3, v0, LX/1HX;->A00:LX/2ZR;

    iget-object v3, v3, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, LX/2tl;->A0G:J

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v11, v6, v9}, LX/1dk;->A06(LX/44R;I)LX/2ZR;

    move-result-object v3

    goto :goto_f

    :cond_27
    iget v3, v5, LX/37T;->A01:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    const/16 v6, 0xd

    if-eqz v3, :cond_28

    iget-object v3, v2, LX/2tl;->A0g:LX/3BX;

    invoke-virtual {v2}, LX/2tl;->A05()J

    move-result-wide v17

    invoke-virtual {v2}, LX/2tl;->A02()J

    move-result-wide v19

    move-object/from16 v14, v27

    move-object v15, v3

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v20}, LX/2zr;->A02(LX/3BX;IJJ)V

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    iget-object v10, v0, LX/1HX;->A0A:LX/2rn;

    iget-object v7, v0, LX/1HX;->A0V:LX/48z;

    iget-object v4, v0, LX/1HX;->A0h:LX/38c;

    iget-object v9, v0, LX/1HX;->A0e:LX/2tp;

    iget-object v3, v0, LX/1HX;->A0G:LX/7On;

    iget-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    move-object v11, v13

    move-object v12, v3

    move-object v13, v7

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/38r;->A06(LX/3HE;LX/7On;LX/48z;LX/1HX;LX/2tp;LX/2f0;LX/38c;Ljava/io/File;)V

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    invoke-static {v0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v8, v0, LX/1HX;->A0q:LX/385;

    iget-object v7, v0, LX/1HX;->A0n:LX/34z;

    iget-object v4, v0, LX/1HX;->A0t:LX/380;

    iget-object v3, v0, LX/1HX;->A0o:LX/35S;

    iget-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    move-object v11, v9

    move-object v12, v1

    move-object v13, v7

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/38r;->A05(LX/2rn;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;)V

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    iget-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/1HX;->A0I(Ljava/io/File;)V

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    :cond_28
    invoke-static {v0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    goto/16 :goto_3

    :goto_10
    :try_start_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/2tp;->A0E:Ljava/lang/Long;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    monitor-exit v8

    iget-object v6, v0, LX/1HX;->A0p:LX/2ta;

    if-eqz v6, :cond_2a

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/2ta;->A06(I)V

    :cond_2a
    iget-boolean v2, v1, LX/2f0;->A0Y:Z

    if-nez v2, :cond_2c

    invoke-virtual {v8}, LX/2tp;->A00()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2c

    invoke-virtual {v8}, LX/2tp;->A00()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2b

    const-string v2, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2b
    iget-object v3, v5, LX/37T;->A02:Ljava/io/File;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/2tp;->A0D(Ljava/io/File;)V

    iget-object v0, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2c
    :goto_11
    if-eqz v6, :cond_2f

    invoke-virtual {v8}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2ta;->A09(Ljava/io/File;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/2ta;->A06(I)V

    monitor-enter v6

    goto :goto_12

    :cond_2d
    iget-object v4, v0, LX/1HX;->A03:Ljava/io/File;

    iget-object v3, v5, LX/37T;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v4, v3, v2}, LX/1HX;->A0H(LX/2tp;Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_11

    :goto_12
    :try_start_14
    iget-object v0, v6, LX/2ta;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2e
    invoke-virtual {v0, v5}, LX/1HX;->A0F(LX/37T;)V

    goto :goto_14

    :goto_13
    monitor-exit v6

    invoke-virtual {v6}, LX/2ta;->A04()V

    iget-object v0, v1, LX/2f0;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2f
    :goto_14
    invoke-virtual {v7}, LX/2tS;->A0G()J

    return-object v5

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1HX;->A0U:LX/1QX;

    const/16 v1, 0x16d1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "{\"network_tags\":{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"product\": \"994766073959253\","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"request_category\": \"media\","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1HX;->A07:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v2, "unknown"

    :goto_0
    iget v1, p0, LX/1HX;->A13:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "unknown"

    :goto_1
    const-string v0, "\"surface\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"purpose\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}}"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "aggressive_prefetch"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "prefetch"

    goto :goto_1

    :cond_3
    const-string v1, "full"

    goto :goto_1

    :cond_4
    const-string v1, "manual"

    goto :goto_1

    :pswitch_0
    const-string v2, "chat_personal"

    goto :goto_0

    :pswitch_1
    const-string v2, "chat_group"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "status_user"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "status_ads"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "product_catalog"

    goto :goto_0

    :pswitch_5
    const-string v2, "gdpr"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v2, "sticker_picker"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v2, "profile_picture"

    goto :goto_0

    :pswitch_8
    const-string v2, "bloks"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v2, "p2b"

    goto :goto_0

    :pswitch_a
    const-string v2, "message_history_sync"

    goto :goto_0

    :pswitch_b
    const-string v2, "community"

    goto :goto_0

    :pswitch_c
    const-string v2, "channel"

    goto :goto_0

    :pswitch_d
    const-string v2, "broadcast"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1HX;->A0e:LX/2tp;

    invoke-virtual {v0}, LX/2tp;->A0G()[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1HX;->A0M:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1HX;->A0U:LX/1QX;

    const/16 v1, 0xb8f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1HX;->A0f:LX/2f0;

    iget v1, v0, LX/2f0;->A05:I

    const/16 v0, 0x35

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/1HX;->A0M:LX/3bi;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(LX/37T;)V
    .locals 4

    iget-object v0, p0, LX/1HX;->A0e:LX/2tp;

    invoke-virtual {p0, v0}, LX/1HX;->A0G(LX/2tp;)V

    iget-object v3, p0, LX/1HX;->A0z:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/2tp;->A02()LX/2tp;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47t;

    invoke-interface {v0, p1, v2}, LX/47t;->BKW(LX/37T;LX/2tp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D(LX/37T;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/1HX;->A0i:LX/2tl;

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v12, v8, LX/2tl;->A0J:LX/37T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/2tl;->A07:J

    const/4 v0, 0x4

    iput v0, v8, LX/2tl;->A03:I

    iget-object v0, v9, LX/1HX;->A0O:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v8, LX/2tl;->A08:J

    iget-boolean v0, v9, LX/1HX;->A12:Z

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/1bU;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v0, LX/2f0;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/1HX;->A0u:LX/49C;

    const/16 v0, 0x1b

    invoke-static {v1, v9, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    iget v5, v12, LX/37T;->A01:I

    const/16 v0, 0x16

    if-ne v5, v0, :cond_2

    iget-object v6, v9, LX/1HX;->A0R:LX/30w;

    iget-object v1, v8, LX/2tl;->A0M:Ljava/lang/Exception;

    instance-of v0, v1, LX/1yj;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v6, LX/30w;->A03:LX/1QX;

    const/16 v1, 0x1566

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/30w;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/30w;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v9, LX/1HX;->A01:LX/2Ur;

    if-eqz v4, :cond_5

    invoke-virtual {v8}, LX/2tl;->A04()J

    move-result-wide v2

    iget-wide v0, v4, LX/2Ur;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/2Ur;->A07:J

    iget-object v0, v9, LX/1HX;->A0p:LX/2ta;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2ta;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/2Ur;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2Ur;->A02:I

    :cond_3
    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v1, v9, LX/1HX;->A0u:LX/49C;

    const/16 v0, 0x1d

    if-eqz v2, :cond_4

    const/16 v0, 0x1c

    :cond_4
    invoke-static {v1, v9, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_5
    iget-object v2, v9, LX/1HX;->A0e:LX/2tp;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2tp;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_6

    const/16 v0, 0x17

    const/16 v16, 0x0

    if-ne v5, v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    iget-object v7, v9, LX/1HX;->A0f:LX/2f0;

    iget-boolean v0, v7, LX/2f0;->A0S:Z

    if-nez v0, :cond_11

    iget-object v1, v12, LX/37T;->A00:LX/1Wk;

    if-eqz v1, :cond_11

    iget-object v0, v9, LX/1HX;->A0V:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_8
    :goto_0
    iget-object v5, v9, LX/1HX;->A0C:LX/38d;

    iget-object v3, v9, LX/1HX;->A01:LX/2Ur;

    iget-object v2, v5, LX/38d;->A0G:LX/1QX;

    const/16 v1, 0x14f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/2tl;->A0W:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/38d;->A0M:LX/2cK;

    iget-object v0, v0, LX/2cK;->A03:LX/35F;

    invoke-virtual {v0, v1}, LX/35F;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, LX/1W0;

    invoke-direct {v4}, LX/1W0;-><init>()V

    iput-object v1, v4, LX/1W0;->A0A:Ljava/lang/String;

    if-nez v3, :cond_10

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A09:Ljava/lang/Long;

    iget v3, v8, LX/2tl;->A00:I

    iget-boolean v0, v7, LX/2f0;->A0Y:Z

    const/4 v2, 0x5

    if-nez v0, :cond_9

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v3, v0, :cond_9

    const/4 v2, 0x3

    if-eq v3, v1, :cond_9

    if-eq v3, v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A03:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/2tl;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A03(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A01:Ljava/lang/Double;

    iget-wide v0, v8, LX/2tl;->A08:J

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A07:Ljava/lang/Long;

    invoke-virtual {v8}, LX/2tl;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A08:Ljava/lang/Long;

    iget-object v0, v8, LX/2tl;->A0K:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1W0;->A00:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/2f0;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A03(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A02:Ljava/lang/Double;

    iget-object v0, v5, LX/38d;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/21t;->A00(LX/2iy;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/2tl;->A0J:LX/37T;

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, LX/36E;->A01(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A05:Ljava/lang/Integer;

    iget v0, v7, LX/2f0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1W0;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v5, LX/38d;->A0H:LX/48z;

    if-eqz v1, :cond_e

    invoke-static {v4, v0, v2}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    :goto_3
    invoke-interface {v0}, LX/48z;->BDq()V

    :cond_c
    invoke-virtual {v8}, LX/2tl;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    iget-object v1, v9, LX/1HX;->A0u:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, v9, v12, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_3

    :cond_f
    iget v0, v0, LX/37T;->A01:I

    goto :goto_2

    :cond_10
    iget-object v0, v3, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    iget-object v6, v9, LX/1HX;->A0C:LX/38d;

    iget-object v5, v9, LX/1HX;->A01:LX/2Ur;

    iget-object v0, v9, LX/1HX;->A0p:LX/2ta;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/2ta;->A0D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    iget v0, v9, LX/1HX;->A07:I

    move/from16 v17, v0

    iget-object v10, v2, LX/2tp;->A08:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v0, v8, LX/2tl;->A0J:LX/37T;

    if-nez v0, :cond_38

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, LX/36E;->A01(I)I

    move-result v4

    iget-object v13, v8, LX/2tl;->A0g:LX/3BX;

    sget-object v0, LX/3BX;->A0I:LX/3BX;

    if-eq v13, v0, :cond_14

    sget-object v0, LX/3BX;->A0U:LX/3BX;

    const/4 v3, 0x0

    if-ne v13, v0, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    new-instance v2, LX/1Wk;

    invoke-direct {v2}, LX/1Wk;-><init>()V

    iget v11, v7, LX/2f0;->A05:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0I:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/2tl;->A0e:Z

    if-eqz v0, :cond_37

    const-wide/16 v0, 0x4

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0Y:Ljava/lang/Long;

    iget-wide v0, v8, LX/2tl;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0a:Ljava/lang/Long;

    iget-wide v0, v7, LX/2f0;->A07:J

    long-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A09:Ljava/lang/Double;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Wk;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Wk;->A05:Ljava/lang/Boolean;

    iget v0, v8, LX/2tl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0D:Ljava/lang/Integer;

    iget-object v0, v8, LX/2tl;->A0P:Ljava/lang/Integer;

    iput-object v0, v2, LX/1Wk;->A0A:Ljava/lang/Integer;

    iget-object v0, v8, LX/2tl;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/1Wk;->A0g:Ljava/lang/String;

    iget-object v0, v8, LX/2tl;->A0c:Ljava/net/URL;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/1Wk;->A0h:Ljava/lang/String;

    iget-byte v13, v13, LX/3BX;->A00:B

    invoke-static {v13}, LX/39a;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v1, 0x52

    const/4 v0, 0x0

    if-ne v13, v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A03:Ljava/lang/Boolean;

    iget-wide v0, v8, LX/2tl;->A0E:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_35

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v13

    const-wide/32 v0, 0x5265c00

    div-long/2addr v13, v0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0J:Ljava/lang/Long;

    const/16 v0, 0x8

    if-eq v4, v0, :cond_18

    const/4 v0, 0x6

    if-eq v4, v0, :cond_18

    const/16 v0, 0x9

    if-eq v4, v0, :cond_18

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_18

    const/16 v0, 0xa

    if-eq v4, v0, :cond_18

    const/16 v0, 0x23

    if-eq v4, v0, :cond_18

    const/16 v0, 0x24

    if-eq v4, v0, :cond_18

    const/16 v0, 0x25

    if-eq v4, v0, :cond_18

    const/16 v0, 0x26

    if-eq v4, v0, :cond_18

    const/16 v0, 0x27

    if-eq v4, v0, :cond_18

    const/4 v0, 0x2

    if-ne v4, v0, :cond_19

    :cond_18
    iget-object v13, v6, LX/38d;->A0G:LX/1QX;

    const/16 v1, 0xeec

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/2tl;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/1Wk;->A0c:Ljava/lang/String;

    :cond_19
    iget-object v1, v7, LX/2f0;->A09:LX/2lR;

    if-eqz v1, :cond_1a

    iget-object v13, v6, LX/38d;->A0G:LX/1QX;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_33

    const/16 v11, 0xd15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v0, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_1a
    :goto_8
    iget v0, v8, LX/2tl;->A01:I

    int-to-long v0, v0

    const-wide/16 v13, 0x20

    cmp-long v11, v0, v13

    if-gtz v11, :cond_1b

    const-wide/16 v0, 0x20

    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0K:Ljava/lang/Long;

    if-eqz v16, :cond_1c

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v10

    :cond_1c
    iput-object v10, v2, LX/1Wk;->A0B:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/2tl;->A04()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-lez v0, :cond_1d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0b:Ljava/lang/Long;

    :cond_1d
    iget-wide v0, v8, LX/2tl;->A0A:J

    const-wide/16 v13, -0x1

    cmp-long v10, v0, v13

    if-nez v10, :cond_32

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0Z:Ljava/lang/Long;

    iget-object v0, v8, LX/2tl;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    iput-object v0, v2, LX/1Wk;->A0V:Ljava/lang/Long;

    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0H:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0G:Ljava/lang/Integer;

    iget v11, v8, LX/2tl;->A00:I

    iget-boolean v0, v7, LX/2f0;->A0Y:Z

    const/4 v10, 0x5

    if-nez v0, :cond_1f

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x2

    if-eq v11, v0, :cond_1f

    const/4 v10, 0x3

    if-eq v11, v1, :cond_1f

    if-eq v11, v10, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0F:Ljava/lang/Integer;

    iget-object v0, v8, LX/2tl;->A0S:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0X:Ljava/lang/Long;

    iget-wide v0, v8, LX/2tl;->A09:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_20

    const-wide/16 v0, 0x0

    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0O:Ljava/lang/Long;

    invoke-virtual {v8}, LX/2tl;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0L:Ljava/lang/Long;

    invoke-virtual {v8}, LX/2tl;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0N:Ljava/lang/Long;

    iget-object v0, v8, LX/2tl;->A0K:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Wk;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/2tl;->A0U:Ljava/lang/Long;

    iput-object v0, v2, LX/1Wk;->A0M:Ljava/lang/Long;

    iget-object v0, v8, LX/2tl;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/35i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0C:Ljava/lang/Integer;

    iget v10, v7, LX/2f0;->A02:I

    const/4 v0, 0x3

    if-eq v10, v0, :cond_21

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v10, v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A01:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/2tl;->A05()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A06:Ljava/lang/Double;

    invoke-virtual {v8}, LX/2tl;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0P:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_23

    const/16 v0, 0xf

    const/4 v10, 0x1

    if-ne v4, v0, :cond_24

    :cond_23
    const/4 v10, 0x0

    :cond_24
    const/4 v1, 0x0

    if-eqz v10, :cond_31

    iget-object v0, v8, LX/2tl;->A0b:Ljava/lang/String;

    :goto_a
    iput-object v0, v2, LX/1Wk;->A0e:Ljava/lang/String;

    iget-object v0, v8, LX/2tl;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/1Wk;->A0i:Ljava/lang/String;

    if-eqz v10, :cond_30

    iget-object v0, v8, LX/2tl;->A0c:Ljava/net/URL;

    invoke-static {v0}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/1Wk;->A0f:Ljava/lang/String;

    if-eqz v10, :cond_25

    iget-object v1, v8, LX/2tl;->A0Y:Ljava/lang/String;

    :cond_25
    iput-object v1, v2, LX/1Wk;->A0d:Ljava/lang/String;

    if-eqz v5, :cond_2f

    iget v0, v5, LX/2Ur;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0U:Ljava/lang/Long;

    iget-wide v0, v5, LX/2Ur;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0W:Ljava/lang/Long;

    iget-object v0, v5, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yI;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0T:Ljava/lang/Long;

    :goto_c
    iget-object v1, v8, LX/2tl;->A0N:Ljava/lang/Float;

    if-eqz v1, :cond_26

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_26

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A07:Ljava/lang/Double;

    :cond_26
    iget-object v1, v7, LX/2f0;->A0F:Ljava/lang/String;

    iget-object v5, v7, LX/2f0;->A0L:Ljava/lang/String;

    if-nez v1, :cond_2a

    invoke-static {v5}, LX/34Z;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x4

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0E:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/2tl;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A02:Ljava/lang/Boolean;

    iget-wide v0, v8, LX/2tl;->A0B:J

    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A08:Ljava/lang/Double;

    iget-wide v0, v8, LX/2tl;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0Q:Ljava/lang/Long;

    iget-object v4, v6, LX/38d;->A0H:LX/48z;

    invoke-static {v5}, LX/34Z;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, v6, LX/38d;->A0G:LX/1QX;

    const/16 v1, 0xafa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/34Z;->A04:LX/35F;

    invoke-interface {v4, v2, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    :goto_e
    invoke-interface {v4}, LX/48z;->BDq()V

    goto/16 :goto_0

    :cond_27
    invoke-interface {v4, v2}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_e

    :cond_28
    if-eqz v5, :cond_29

    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "wa/static"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_f

    :cond_29
    const-string v0, "messagelogging/getBackendStoreType Unknown backend store type, both direct path and url are null"

    goto :goto_10

    :cond_2a
    const-string v0, "/o"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    goto :goto_d

    :cond_2b
    const-string v0, "/v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x2

    goto :goto_d

    :cond_2c
    if-eqz v5, :cond_2e

    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "wa/static"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_f
    const/4 v0, 0x5

    goto/16 :goto_d

    :cond_2e
    const-string v0, "messagelogging/getBackendStoreType Unknown backend store type"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0a:Ljava/lang/Long;

    iput-object v0, v2, LX/1Wk;->A0U:Ljava/lang/Long;

    iput-object v0, v2, LX/1Wk;->A0T:Ljava/lang/Long;

    iget-object v0, v2, LX/1Wk;->A0b:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0W:Ljava/lang/Long;

    goto/16 :goto_c

    :cond_30
    move-object v0, v1

    goto/16 :goto_b

    :cond_31
    move-object v0, v1

    goto/16 :goto_a

    :cond_32
    iget-wide v10, v8, LX/2tl;->A0f:J

    invoke-static {v0, v1, v10, v11}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :cond_33
    const/4 v0, 0x3

    if-ne v11, v0, :cond_1a

    const/16 v11, 0x1174

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v0, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_34
    iget v0, v1, LX/2lR;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0R:Ljava/lang/Long;

    iget v0, v1, LX/2lR;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wk;->A0S:Ljava/lang/Long;

    goto/16 :goto_8

    :cond_35
    const-wide/16 v13, -0x1

    goto/16 :goto_7

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_37
    const-wide/16 v0, 0x3

    goto/16 :goto_5

    :cond_38
    iget v0, v0, LX/37T;->A01:I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0E(LX/37T;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/updateMessageAfterDownload/mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v3, LX/2f0;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1HX;->A0i:LX/2tl;

    iget-object v0, v0, LX/2tl;->A0c:Ljava/net/URL;

    invoke-static {v0}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1HX;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1HX;->A0l:LX/1dk;

    iget-object v0, p0, LX/1HX;->A0k:LX/44S;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v1, p0, LX/1HX;->A0e:LX/2tp;

    iget v0, v3, LX/2f0;->A01:I

    invoke-virtual {v1, p1, v0, v2}, LX/2tp;->A0C(LX/37T;IZ)V

    return-void
.end method

.method public final A0F(LX/37T;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/1HX;->A0E(LX/37T;)V

    iget-object v2, p0, LX/1HX;->A0p:LX/2ta;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget v1, p1, LX/37T;->A01:I

    invoke-static {v1}, LX/37T;->A02(I)Z

    move-result v0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/2ta;->A0C:Z

    iput v1, v2, LX/2ta;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2, v5}, LX/2ta;->A06(I)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2ta;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v2, p0, LX/1HX;->A0U:LX/1QX;

    const/16 v1, 0x1797

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1HX;->A0u:LX/49C;

    const/16 v0, 0x1e

    :goto_1
    invoke-static {v1, p0, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    iget v1, p1, LX/37T;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/1HX;->A0e:LX/2tp;

    invoke-virtual {v0}, LX/2tp;->A05()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1HX;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1HX;->A0u:LX/49C;

    const/16 v0, 0x1a

    goto :goto_1
.end method

.method public A0G(LX/2tp;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v0, LX/2f0;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-static {v1, v0, p1}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1HX;->A0H:LX/3bi;

    invoke-virtual {p1}, LX/2tp;->A02()LX/2tp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/2tp;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 12

    move-object v6, p3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2tp;->A0E:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v2, p0, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v2, LX/2f0;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {p2, v0}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "media-file-utils/Second try rename failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-boolean v9, v2, LX/2f0;->A0X:Z

    iget-object v4, v2, LX/2f0;->A0B:LX/1va;

    iget-boolean v10, v2, LX/2f0;->A0V:Z

    iget-boolean v11, v2, LX/2f0;->A0a:Z

    iget-object v3, v2, LX/2f0;->A0A:LX/3BX;

    iget v7, v2, LX/2f0;->A04:I

    iget v8, v2, LX/2f0;->A01:I

    iget-object v5, v2, LX/2f0;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/2f0;->A0L:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1HX;->A0B:LX/3HE;

    iget-object v2, p0, LX/1HX;->A0j:LX/2zt;

    invoke-static/range {v1 .. v11}, LX/39Q;->A0K(LX/3HE;LX/2zt;LX/3BX;LX/1va;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/2tp;->A0D(Ljava/io/File;)V

    invoke-static {p2, v2}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p2, v2}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "media-file-utils/Second try rename failed"

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_9

    invoke-virtual {p1}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v5

    iget-object v4, p0, LX/1HX;->A04:Ljava/io/File;

    if-eqz v5, :cond_4

    sget-object v1, LX/3BX;->A0C:LX/3BX;

    invoke-static {v1}, LX/38q;->A04(LX/3BX;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/1HX;->A0U:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0xc2c

    invoke-virtual {v3, v2, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "media-file-utils/Second try rename succeeded"

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "media-file-utils/Second try rename succeeded"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v0}, LX/2tp;->A0D(Ljava/io/File;)V

    if-eqz p4, :cond_4

    :cond_9
    invoke-virtual {p1}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1HX;->A0r:LX/1n9;

    invoke-virtual {p1}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n9;->A0F(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final A0I(Ljava/io/File;)V
    .locals 6

    iget-object v2, p0, LX/1HX;->A0E:LX/3Qm;

    iget-object v0, p0, LX/1HX;->A0f:LX/2f0;

    iget v1, v0, LX/2f0;->A04:I

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3Qm;->A1z:LX/1Fd;

    invoke-virtual {v2, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1HX;->A0v:LX/2oX;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/2oX;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/1HX;->A0e:LX/2tp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/2tp;->A07:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public Apy(LX/47t;)V
    .locals 2

    iget-object v1, p0, LX/1HX;->A0z:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public As4(Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/3bh;->A03()V

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v6, LX/2f0;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1HX;->A05:Ljava/net/URL;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/1HX;->A0y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1HX;->A02:LX/1bW;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3gX;->A04(Z)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/1HY;->cancel()V

    iget-object v5, p0, LX/1HX;->A0e:LX/2tp;

    invoke-virtual {v5}, LX/2tp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/2tp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    const/16 v2, 0xd

    const/4 v0, 0x0

    new-instance v1, LX/37T;

    invoke-direct {v1, v0, v0, v2, v4}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    iget v0, v6, LX/2f0;->A01:I

    invoke-virtual {v5, v1, v0, v4}, LX/2tp;->A0C(LX/37T;IZ)V

    invoke-virtual {v5}, LX/2tp;->A05()V

    invoke-virtual {p0, v5}, LX/1HX;->A0G(LX/2tp;)V

    :cond_2
    iget-object v2, p0, LX/1HX;->A0z:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47t;

    invoke-interface {v0, v3}, LX/47t;->BKV(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/1HX;

    if-eqz v0, :cond_2

    check-cast p1, LX/1HX;

    iget-wide v3, p1, LX/1HX;->A08:J

    iget-wide v1, p0, LX/1HX;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
