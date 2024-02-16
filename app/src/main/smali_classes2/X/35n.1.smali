.class public LX/35n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1B:LX/35F;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rn;

.field public final A04:LX/3HE;

.field public final A05:LX/3bD;

.field public final A06:LX/2tx;

.field public final A07:LX/38d;

.field public final A08:Lcom/whatsapp/Mp4Ops;

.field public final A09:LX/2sv;

.field public final A0A:LX/3Qm;

.field public final A0B:LX/2t8;

.field public final A0C:LX/2iJ;

.field public final A0D:LX/7On;

.field public final A0E:LX/3bi;

.field public final A0F:LX/2tS;

.field public final A0G:LX/2pP;

.field public final A0H:LX/31E;

.field public final A0I:LX/30w;

.field public final A0J:LX/2ak;

.field public final A0K:LX/2ty;

.field public final A0L:LX/3QF;

.field public final A0M:LX/2tq;

.field public final A0N:LX/32t;

.field public final A0O:LX/1eU;

.field public final A0P:LX/31e;

.field public final A0Q:LX/394;

.field public final A0R:LX/1QX;

.field public final A0S:LX/48z;

.field public final A0T:LX/3R3;

.field public final A0U:LX/2cF;

.field public final A0V:LX/2qX;

.field public final A0W:LX/2q2;

.field public final A0X:LX/2sM;

.field public final A0Y:LX/2zr;

.field public final A0Z:LX/2rM;

.field public final A0a:LX/2ZU;

.field public final A0b:LX/2s3;

.field public final A0c:LX/2rY;

.field public final A0d:LX/2fi;

.field public final A0e:LX/3j0;

.field public final A0f:LX/1ay;

.field public final A0g:LX/1az;

.field public final A0h:Lcom/whatsapp/media/magi/Magi;

.field public final A0i:LX/38c;

.field public final A0j:LX/2mO;

.field public final A0k:LX/35V;

.field public final A0l:LX/2sS;

.field public final A0m:LX/2zt;

.field public final A0n:LX/2jD;

.field public final A0o:LX/2Zu;

.field public final A0p:LX/1dk;

.field public final A0q:LX/2px;

.field public final A0r:LX/1Nj;

.field public final A0s:LX/34z;

.field public final A0t:LX/35S;

.field public final A0u:LX/385;

.field public final A0v:LX/34Z;

.field public final A0w:LX/1n9;

.field public final A0x:LX/1nJ;

.field public final A0y:LX/2YN;

.field public final A0z:LX/380;

.field public final A10:LX/49C;

.field public final A11:LX/3hE;

.field public final A12:LX/2oX;

.field public final A13:LX/2HL;

.field public final A14:LX/1pQ;

.field public final A15:Ljava/util/HashMap;

.field public final A16:Ljava/util/HashMap;

.field public final A17:Ljava/util/HashMap;

.field public final A18:Ljava/util/Set;

.field public final A19:Ljava/util/concurrent/Executor;

.field public final A1A:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v1, v0, v2}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    sput-object v0, LX/35n;->A1B:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/2tx;LX/38d;Lcom/whatsapp/Mp4Ops;LX/2sv;LX/3Qm;LX/2t8;LX/2iJ;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/2ak;LX/2ty;LX/3QF;LX/2tq;LX/32t;LX/1eU;LX/31e;LX/394;LX/1QX;LX/48z;LX/3R3;LX/2cF;LX/2qX;LX/2q2;LX/2sM;LX/2zr;LX/2rM;LX/2ZU;LX/2s3;LX/2rY;LX/2fi;LX/1ay;LX/1az;Lcom/whatsapp/media/magi/Magi;LX/38c;LX/2mO;LX/35V;LX/2sS;LX/2zt;LX/2jD;LX/2Zu;LX/1dk;LX/2px;LX/1Nj;LX/34z;LX/35S;LX/385;LX/34Z;LX/1n9;LX/1nJ;LX/2YN;LX/380;LX/49C;LX/2oX;LX/2HL;LX/1pQ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0}, LX/3j0;-><init>(LX/35n;)V

    iput-object v0, p0, LX/35n;->A0e:LX/3j0;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A15:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A16:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A17:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A18:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/35n;->A01:Landroid/os/ConditionVariable;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A0E:LX/3bi;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A02:Landroid/os/Handler;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/35n;->A0h:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/35n;->A0F:LX/2tS;

    iput-object p6, p0, LX/35n;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v5, p24

    iput-object v5, p0, LX/35n;->A0R:LX/1QX;

    iput-object p3, p0, LX/35n;->A05:LX/3bD;

    iput-object p4, p0, LX/35n;->A06:LX/2tx;

    iput-object p1, p0, LX/35n;->A03:LX/2rn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/35n;->A0G:LX/2pP;

    move-object/from16 v4, p58

    iput-object v4, p0, LX/35n;->A10:LX/49C;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/35n;->A0K:LX/2ty;

    iput-object p2, p0, LX/35n;->A04:LX/3HE;

    iput-object p9, p0, LX/35n;->A0B:LX/2t8;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/35n;->A0S:LX/48z;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/35n;->A13:LX/2HL;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/35n;->A0k:LX/35V;

    iput-object p8, p0, LX/35n;->A0A:LX/3Qm;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/35n;->A12:LX/2oX;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/35n;->A0j:LX/2mO;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/35n;->A0X:LX/2sM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/35n;->A0H:LX/31E;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/35n;->A0C:LX/2iJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/35n;->A0I:LX/30w;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/35n;->A0p:LX/1dk;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/35n;->A0u:LX/385;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/35n;->A0Q:LX/394;

    iput-object p5, p0, LX/35n;->A07:LX/38d;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/35n;->A0i:LX/38c;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/35n;->A0z:LX/380;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/35n;->A0w:LX/1n9;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/35n;->A0d:LX/2fi;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/35n;->A0t:LX/35S;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/35n;->A14:LX/1pQ;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/35n;->A0v:LX/34Z;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/35n;->A0D:LX/7On;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/35n;->A0Y:LX/2zr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/35n;->A0L:LX/3QF;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/35n;->A0q:LX/2px;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/35n;->A0O:LX/1eU;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/35n;->A0l:LX/2sS;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/35n;->A0r:LX/1Nj;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/35n;->A0s:LX/34z;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/35n;->A0b:LX/2s3;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/35n;->A0N:LX/32t;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/35n;->A0x:LX/1nJ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/35n;->A0P:LX/31e;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/35n;->A0c:LX/2rY;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/35n;->A0Z:LX/2rM;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/35n;->A0y:LX/2YN;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/35n;->A0W:LX/2q2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/35n;->A0J:LX/2ak;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/35n;->A0V:LX/2qX;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/35n;->A0M:LX/2tq;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/35n;->A0m:LX/2zt;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/35n;->A0f:LX/1ay;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/35n;->A0U:LX/2cF;

    iput-object p7, p0, LX/35n;->A09:LX/2sv;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/35n;->A0a:LX/2ZU;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/35n;->A0T:LX/3R3;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/35n;->A0g:LX/1az;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/35n;->A0n:LX/2jD;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/35n;->A0o:LX/2Zu;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4C0;

    invoke-direct {v0, p3, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/35n;->A19:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4C0;

    invoke-direct {v0, v4, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/35n;->A1A:Ljava/util/concurrent/Executor;

    const/16 v2, 0x308

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/3hE;

    invoke-direct {v3, v4, v1, v0}, LX/3hE;-><init>(LX/49C;IZ)V

    :cond_0
    iput-object v3, p0, LX/35n;->A11:LX/3hE;

    return-void
.end method

.method public static synthetic A00(LX/35n;LX/2f0;)V
    .locals 6

    iget-object v5, p1, LX/2f0;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/2f0;->A0D:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v0, "mediadownloadmanager/scheduleExpressPathFileCleanUp encrypted file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    const-string v0, "mediadownloadmanager/scheduleExpressPathFileCleanUp encrypted file hash is null"

    goto :goto_0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/media/download/ExpressPathGarbageCollectWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/0Qj;

    invoke-direct {v3}, LX/0Qj;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_path"

    iget-object v1, v3, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_hash"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v2

    iget-object v0, p0, LX/35n;->A14:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-virtual {v1, v0, v2, v5}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/47t;LX/1gr;IJZZ)LX/1HX;
    .locals 74

    move-object/from16 v3, p2

    iget-object v5, v3, LX/1gr;->A02:LX/35Q;

    const/16 v22, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-static {v3, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v22

    :cond_0
    iget-boolean v0, v5, LX/35Q;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/35Q;->A0Z:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/35n;->A0d:LX/2fi;

    move-object/from16 v73, v0

    invoke-virtual {v0, v5}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v6

    iget-boolean v0, v5, LX/35Q;->A0c:Z

    const/4 v1, 0x0

    move-object/from16 v9, p1

    move/from16 v14, p3

    move/from16 v69, p7

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    if-nez p7, :cond_2

    iput-boolean v1, v6, LX/1HX;->A06:Z

    :cond_2
    iget v0, v6, LX/1HX;->A13:I

    if-ge v14, v0, :cond_a

    iput-boolean v1, v5, LX/35Q;->A0a:Z

    iput v14, v6, LX/1HX;->A13:I

    iget-object v1, v6, LX/1HX;->A0i:LX/2tl;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget v0, v5, LX/35Q;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    goto :goto_0

    :goto_1
    :try_start_0
    iput v14, v1, LX/2tl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v3, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v2, LX/35n;->A05:LX/3bD;

    iget-object v4, v2, LX/35n;->A0O:LX/1eU;

    const/4 v1, -0x1

    const/16 v0, 0x31

    invoke-static {v5, v4, v3, v1, v0}, LX/3bD;->A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V

    if-nez p3, :cond_b

    invoke-virtual {v2, v3}, LX/35n;->A0F(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_4

    invoke-virtual {v6, v9}, LX/1HX;->Apy(LX/47t;)V

    :cond_4
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iget-object v0, v5, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    if-nez v0, :cond_c

    sget-object v0, LX/35n;->A1B:LX/35F;

    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/35n;->A03:LX/2rn;

    const-string v6, "MediaDownloadManager/createMediaDownloadForFMessage"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMediaDownloadForFMessage/direct_path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v6, v4}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    if-eqz p1, :cond_b

    iget-object v2, v2, LX/35n;->A19:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1f

    new-instance v0, LX/3gD;

    invoke-direct {v0, v9, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v22

    :cond_8
    const-string/jumbo v0, "not null"

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "not null"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    invoke-static {v3, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    return-object v22

    :cond_c
    iget-object v0, v2, LX/35n;->A05:LX/3bD;

    move-object/from16 v72, v0

    const/16 v15, 0x18

    new-instance v1, LX/3g7;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    iget-object v7, v2, LX/35n;->A0e:LX/3j0;

    monitor-enter v7

    :try_start_1
    iget-object v8, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2
    monitor-exit v7

    if-eqz v0, :cond_22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v13, v8, LX/30h;->A00:LX/1af;

    iget-object v0, v2, LX/35n;->A0R:LX/1QX;

    move-object/from16 v71, v0

    iget-object v0, v2, LX/35n;->A04:LX/3HE;

    move-object/from16 v70, v0

    iget-object v1, v2, LX/35n;->A0j:LX/2mO;

    iget-object v0, v2, LX/35n;->A0Q:LX/394;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/35n;->A0r:LX/1Nj;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/35n;->A0T:LX/3R3;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/35n;->A0n:LX/2jD;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/35n;->A0o:LX/2Zu;

    move-object/from16 v16, v0

    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    invoke-static {v3}, LX/376;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v46, 0x3

    :goto_4
    instance-of v0, v13, LX/1aH;

    move/from16 v59, v0

    iget-object v0, v4, LX/35Q;->A0I:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35Q;->A0I:Ljava/lang/String;

    :cond_d
    iget v10, v4, LX/35Q;->A08:I

    iget v6, v4, LX/35Q;->A06:I

    new-instance v21, LX/2lR;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v6}, LX/2lR;-><init>(II)V

    instance-of v0, v13, LX/1aJ;

    move/from16 v20, v0

    if-eqz v0, :cond_20

    const-string v6, "gdpr.zip"

    invoke-virtual {v3}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v19, LX/1va;->A02:LX/1va;

    :goto_5
    instance-of v0, v3, LX/46p;

    move/from16 v18, v0

    instance-of v0, v3, LX/1jQ;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, LX/2mO;->A02(LX/35Q;)Z

    move-result v0

    const/16 v62, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v62, 0x0

    :cond_f
    invoke-static {v3}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v17

    iget-object v0, v3, LX/1gr;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/1gr;->A05:Ljava/lang/String;

    iget-object v15, v3, LX/1gr;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v23, v70

    move-object/from16 v24, v17

    move-object/from16 v25, v19

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v29}, LX/3HE;->A0H(LX/3BX;LX/1va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v30

    move-object/from16 v6, v70

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v10}, LX/3HE;->A0J(LX/1va;Z)Ljava/io/File;

    move-result-object v29

    if-nez v29, :cond_10

    sget-object v10, LX/3BX;->A0L:LX/3BX;

    const-string v6, ".tmp"

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_1c

    invoke-static/range {v70 .. v70}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v10

    sget-object v0, LX/3HE;->A07:Ljava/lang/String;

    invoke-static {v10, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v0, 0x0

    :goto_6
    invoke-static {v10, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v10, v1, v15, v6}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    :cond_10
    :goto_7
    invoke-virtual {v4}, LX/35Q;->A05()Z

    move-result v61

    if-eqz v15, :cond_11

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v47

    iget v0, v4, LX/35Q;->A04:I

    move/from16 v42, v0

    iget-object v0, v4, LX/35Q;->A0T:[B

    move-object/from16 v40, v0

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    move-object/from16 v28, v0

    iget-wide v0, v3, LX/1gr;->A01:J

    move-wide/from16 v50, v0

    iget v0, v3, LX/1gr;->A00:I

    int-to-long v0, v0

    move-wide/from16 v52, v0

    invoke-virtual {v3}, LX/1gr;->A27()LX/32D;

    move-result-object v1

    new-instance v10, LX/3h4;

    move-object/from16 v0, v32

    invoke-direct {v10, v0, v1}, LX/3h4;-><init>(LX/3R3;LX/32D;)V

    iget-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v3}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v4, LX/35Q;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/1gr;->A04:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/1gr;->A06:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v12, v4, LX/35Q;->A0G:Ljava/lang/String;

    iget v11, v3, LX/373;->A09:I

    move-object/from16 v0, v65

    invoke-static {v3, v0}, LX/1n9;->A00(LX/1gr;LX/1Nj;)I

    move-result v44

    move-object/from16 v6, v37

    move-object/from16 v1, v31

    move-object/from16 v0, v16

    invoke-static {v6, v3, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v45

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v6, v0, LX/1ad;

    iget v0, v3, LX/373;->A0D:I

    const/16 v1, 0xb

    const/16 v55, 0x1

    if-eq v0, v1, :cond_13

    const/16 v55, 0x0

    const/16 v1, 0xc

    const/16 v56, 0x1

    if-eq v0, v1, :cond_14

    :cond_13
    const/16 v56, 0x0

    :cond_14
    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-virtual {v0}, LX/32X;->A06()Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v57, 0x0

    :cond_16
    iget-byte v1, v3, LX/373;->A1H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1b

    move-object v0, v3

    check-cast v0, LX/1hb;

    iget-boolean v0, v0, LX/1hb;->A01:Z

    if-nez v0, :cond_17

    iget v0, v4, LX/35Q;->A04:I

    if-lez v0, :cond_1b

    :cond_17
    const/16 v58, 0x1

    :goto_8
    const/16 v54, 0x0

    iget-object v1, v4, LX/35Q;->A0W:[B

    iget-object v0, v3, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0L:Ljava/lang/String;

    new-instance v16, LX/2f0;

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v21

    move-object/from16 v26, v17

    move-object/from16 v27, v19

    move-object/from16 v31, v15

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v41, v1

    move/from16 v43, v11

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move/from16 v52, v59

    move/from16 v53, v6

    move/from16 v59, v18

    move/from16 v60, v54

    invoke-direct/range {v23 .. v62}, LX/2f0;-><init>(LX/1af;LX/2lR;LX/3BX;LX/1va;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZ)V

    iget-object v0, v2, LX/35n;->A0h:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/35n;->A0F:LX/2tS;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/35n;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/35n;->A0G:LX/2pP;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/35n;->A03:LX/2rn;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/35n;->A10:LX/49C;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/35n;->A0B:LX/2t8;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/35n;->A0S:LX/48z;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/35n;->A13:LX/2HL;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/35n;->A0A:LX/3Qm;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/35n;->A12:LX/2oX;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/35n;->A0X:LX/2sM;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/35n;->A0H:LX/31E;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/35n;->A0I:LX/30w;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/35n;->A0p:LX/1dk;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/35n;->A0u:LX/385;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/35n;->A0s:LX/34z;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/35n;->A07:LX/38d;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/35n;->A0i:LX/38c;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/35n;->A0z:LX/380;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/35n;->A0w:LX/1n9;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/35n;->A0t:LX/35S;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/35n;->A14:LX/1pQ;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/35n;->A0Y:LX/2zr;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/35n;->A0D:LX/7On;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/35n;->A0N:LX/32t;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/35n;->A0b:LX/2s3;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/35n;->A0c:LX/2rY;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/35n;->A0Z:LX/2rM;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/35n;->A0y:LX/2YN;

    iget-object v12, v2, LX/35n;->A0W:LX/2q2;

    iget-object v11, v2, LX/35n;->A0J:LX/2ak;

    iget-object v10, v2, LX/35n;->A0V:LX/2qX;

    iget-object v6, v2, LX/35n;->A0m:LX/2zt;

    iget-object v1, v2, LX/35n;->A01:Landroid/os/ConditionVariable;

    iget-object v0, v2, LX/35n;->A0a:LX/2ZU;

    invoke-static {v13}, LX/38U;->A00(LX/1af;)I

    move-result v66

    new-instance v4, LX/1HX;

    move-wide/from16 v67, p4

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v26, v70

    move-object/from16 v27, v72

    move-object/from16 v37, v11

    move-object/from16 v38, v21

    move-object/from16 v39, v71

    move-object/from16 v41, v10

    move-object/from16 v42, v12

    move-object/from16 v45, v17

    move-object/from16 v46, v0

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v16

    move-object/from16 v52, v6

    move-object/from16 v54, v65

    move-object/from16 v59, v15

    move/from16 v65, v14

    invoke-direct/range {v23 .. v69}, LX/1HX;-><init>(Landroid/os/ConditionVariable;LX/2rn;LX/3HE;LX/3bD;LX/38d;Lcom/whatsapp/Mp4Ops;LX/3Qm;LX/2t8;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/2ak;LX/32t;LX/1QX;LX/48z;LX/2qX;LX/2q2;LX/2sM;LX/2zr;LX/2rM;LX/2ZU;LX/2s3;LX/2rY;LX/2f0;Lcom/whatsapp/media/magi/Magi;LX/38c;LX/2zt;LX/1dk;LX/1Nj;LX/34z;LX/35S;LX/385;LX/1n9;LX/2YN;LX/380;LX/49C;LX/2oX;LX/2HL;LX/1pQ;IIJZ)V

    if-eqz v13, :cond_18

    iget-object v0, v2, LX/35n;->A0M:LX/2tq;

    invoke-virtual {v0, v13}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v4, LX/1HX;->A0i:LX/2tl;

    iput v1, v0, LX/2tl;->A01:I

    :cond_18
    iget-wide v0, v3, LX/373;->A0I:J

    iget-object v6, v4, LX/1HX;->A0i:LX/2tl;

    iput-wide v0, v6, LX/2tl;->A0E:J

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/2tl;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v20, :cond_19

    if-nez v0, :cond_19

    iget-wide v0, v3, LX/373;->A1K:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-nez v6, :cond_19

    invoke-static {v3}, LX/38F;->A05(LX/373;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, LX/39J;->A0B(Z)V

    :goto_9
    monitor-enter v7

    goto :goto_a

    :cond_1b
    const/16 v58, 0x0

    goto/16 :goto_8

    :cond_1c
    sget-object v10, LX/3BX;->A0Z:LX/3BX;

    if-ne v10, v0, :cond_1d

    invoke-static/range {v70 .. v70}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "payment_background_img.tmp"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    goto/16 :goto_7

    :cond_1d
    if-eqz v18, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v10, 0x24

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v70 .. v70}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v11, v0, LX/2VF;->A09:Ljava/io/File;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v0, v0, LX/3BX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v10}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v6, v10}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v29

    goto/16 :goto_7

    :cond_1e
    invoke-virtual/range {v70 .. v70}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v10, v0, LX/2VF;->A03:Ljava/io/File;

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1f
    const-string v6, "channels_gdpr.zip"

    invoke-virtual {v3}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v19, LX/1va;->A03:LX/1va;

    goto/16 :goto_5

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_21
    move-object/from16 v0, v71

    invoke-static {v0, v3}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v46

    goto/16 :goto_4

    :cond_22
    move-object/from16 v16, v22

    move-object/from16 v4, v22

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v4, :cond_23

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v73

    iget-object v1, v0, LX/2fi;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_23
    move-object/from16 v16, v22

    move-object/from16 v4, v22

    :goto_b
    monitor-exit v7

    move/from16 v19, p6

    if-eqz p6, :cond_24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v6, v2, LX/35n;->A0O:LX/1eU;

    const/4 v5, -0x1

    const/16 v1, 0x31

    move-object/from16 v0, v72

    invoke-static {v0, v6, v3, v5, v1}, LX/3bD;->A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_24
    if-eqz v4, :cond_28

    iget-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    move-object v13, v2

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, LX/35n;->A0E(LX/47t;LX/46R;LX/2f0;LX/1gr;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v22

    :cond_25
    if-eqz p1, :cond_26

    invoke-virtual {v4, v9}, LX/1HX;->Apy(LX/47t;)V

    :cond_26
    const/16 v0, 0x17

    new-instance v1, LX/4D1;

    invoke-direct {v1, v3, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/35n;->A19:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/1HX;->A0N:LX/3bi;

    invoke-virtual {v0, v1, v6}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xb

    new-instance v1, LX/4D6;

    invoke-direct {v1, v3, v0, v2}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/1HX;->A0L:LX/3bi;

    invoke-virtual {v0, v1, v6}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_27

    const/16 v0, 0xc

    new-instance v5, LX/4D6;

    invoke-direct {v5, v3, v0, v2}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, LX/35n;->A1A:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/1HX;->A0J:LX/3bi;

    invoke-virtual {v0, v5, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v5, 0xa

    new-instance v1, LX/4D2;

    move-object/from16 v0, v16

    invoke-direct {v1, v3, v2, v0, v5}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1HX;->A0M:LX/3bi;

    invoke-virtual {v0, v1, v6}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_27
    const/16 v0, 0xd

    new-instance v1, LX/4D6;

    invoke-direct {v1, v3, v0, v2}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/1HX;->A0I:LX/3bi;

    invoke-virtual {v0, v1, v6}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x1

    new-instance v6, LX/4D4;

    move-object/from16 v7, v16

    move-object v8, v3

    move-object v9, v2

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, LX/4D4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v5, v2, LX/35n;->A1A:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/1HX;->A0H:LX/3bi;

    invoke-virtual {v0, v6, v5}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xe

    new-instance v1, LX/4D6;

    invoke-direct {v1, v3, v0, v2}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/1HX;->A0K:LX/3bi;

    invoke-virtual {v0, v1, v5}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_28
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A02(LX/1gr;)LX/1HX;
    .locals 3

    iget-object v2, p0, LX/35n;->A16:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/1gr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46R;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/1HX;

    if-eqz v0, :cond_0

    check-cast v1, LX/1HX;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/35n;->A0e:LX/3j0;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 4

    invoke-virtual {p0}, LX/35n;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/35n;->A0G(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/35n;->A0E:LX/3bi;

    invoke-virtual {v0, v3}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/47t;LX/1gr;I)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/35n;->A0R:LX/1QX;

    const/16 v1, 0x16e2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    if-eqz v0, :cond_1

    const/16 v7, 0x17

    new-instance v2, LX/3g7;

    invoke-direct/range {v2 .. v7}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, LX/35n;->A11:LX/3hE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3hE;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/35n;->A10:LX/49C;

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/35n;->A06(LX/47t;LX/1gr;I)V

    return-void
.end method

.method public final A06(LX/47t;LX/1gr;I)V
    .locals 14

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v13}, LX/35n;->A01(LX/47t;LX/1gr;IJZZ)LX/1HX;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v8, LX/1gr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35n;->A0R:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1gr;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/35n;->A17:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46R;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v5, LX/1HX;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/start manual download "

    invoke-static {v8, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LX/35n;->A0G(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/35n;->A0q:LX/2px;

    iget-object v0, p0, LX/35n;->A0G:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    const-string v0, "com.gbwhatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    invoke-virtual {p0}, LX/35n;->A04()V

    :cond_1
    if-eqz v5, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/3fx;

    invoke-direct {v0, v5, v1, v4}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v0

    :cond_2
    iget-object v0, p0, LX/35n;->A11:LX/3hE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/3hE;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/35n;->A10:LX/49C;

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public A07(LX/47t;LX/1gr;IJZZ)V
    .locals 5

    invoke-virtual/range {p0 .. p7}, LX/35n;->A01(LX/47t;LX/1gr;IJZZ)LX/1HX;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-static {p2, v0, v2}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/35n;->A0l:LX/2sS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35n;->A0K:LX/2ty;

    iget-object v0, p0, LX/35n;->A0R:LX/1QX;

    invoke-static {v1, v0, p2}, LX/22Y;->A00(LX/2ty;LX/1QX;LX/373;)I

    move-result v0

    int-to-long v1, v0

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDownloadManager/queueDownload queue in newsletterMediaDownloadPriorityQueue with delay "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v3, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/35n;->A02:Landroid/os/Handler;

    const/16 v3, 0x1d

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, p2, p3, v3}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/1gr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/35n;->A0R:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1gr;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/35n;->A17:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/46R;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, LX/1HX;

    if-eqz v0, :cond_3

    check-cast p1, LX/1HX;

    if-eqz p1, :cond_3

    const/16 v0, 0x15

    new-instance v2, LX/4D1;

    invoke-direct {v2, p3, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1HX;->A0L:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x16

    new-instance v2, LX/4D1;

    invoke-direct {v2, p1, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/35n;->A1A:Ljava/util/concurrent/Executor;

    iget-object v0, p3, LX/1HY;->A00:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/35n;->A10:LX/49C;

    const/16 p4, 0x31

    new-instance v4, LX/3gJ;

    invoke-direct/range {v4 .. v9}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/35n;->A0f:LX/1ay;

    invoke-virtual {v0, p3, p2}, LX/1ap;->A0A(LX/1HX;LX/373;)LX/1HX;

    return-void
.end method

.method public final A08(LX/2tp;LX/2f0;LX/1gr;Z)V
    .locals 18

    move-object/from16 v0, p3

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2tp;->A01()LX/37T;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    if-eqz p4, :cond_0

    iget v1, v7, LX/37T;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    invoke-virtual {v2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/35Q;->A0F:Ljava/io/File;

    move-object/from16 v5, p2

    if-eqz p4, :cond_1

    iget v6, v5, LX/2f0;->A01:I

    iget v1, v2, LX/2tp;->A00:I

    const/4 v8, 0x1

    if-eq v6, v1, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v2}, LX/2tp;->A01()LX/37T;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/2tp;->A01()LX/37T;

    move-result-object v1

    iget-object v1, v1, LX/37T;->A02:Ljava/io/File;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz p4, :cond_7

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iget-boolean v15, v5, LX/2f0;->A0X:Z

    iget-object v10, v5, LX/2f0;->A0B:LX/1va;

    iget-boolean v6, v5, LX/2f0;->A0V:Z

    iget-boolean v1, v5, LX/2f0;->A0a:Z

    iget-object v9, v5, LX/2f0;->A0A:LX/3BX;

    iget v13, v5, LX/2f0;->A04:I

    iget v14, v5, LX/2f0;->A01:I

    iget-object v11, v5, LX/2f0;->A0K:Ljava/lang/String;

    iget-object v12, v7, LX/37T;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/2f0;->A0L:Ljava/lang/String;

    if-nez v12, :cond_6

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v7}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_1
    iget-object v7, v3, LX/35n;->A04:LX/3HE;

    iget-object v8, v3, LX/35n;->A0m:LX/2zt;

    move/from16 v16, v6

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/39Q;->A0K(LX/3HE;LX/2zt;LX/3BX;LX/1va;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v6

    iget-object v2, v4, LX/35Q;->A0F:Ljava/io/File;

    iget-object v1, v7, LX/3HE;->A04:LX/31l;

    invoke-static {v1, v6, v2}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v6

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v5

    iput-object v5, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    if-nez v8, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    iget-object v5, v3, LX/35n;->A09:LX/2sv;

    iget-object v2, v4, LX/35Q;->A0F:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1, v1}, LX/2sv;->A04(Ljava/io/File;IZ)V

    goto :goto_3

    :goto_2
    iput-boolean v1, v4, LX/35Q;->A0R:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2f0;->A0H:Ljava/lang/String;

    invoke-static {v2, v1, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v2, v3, LX/35n;->A18:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, LX/373;->A1I:LX/30h;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2

    if-eqz v1, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/35n;->A09:LX/2sv;

    iget-byte v3, v0, LX/373;->A1H:B

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2sv;->A03(Ljava/io/File;BIZZ)V

    :cond_a
    monitor-exit v0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final A09(LX/2tp;LX/1gr;Z)V
    .locals 5

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    invoke-virtual {p1}, LX/2tp;->A01()LX/37T;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35Q;->A0c:Z

    iput-boolean v0, v2, LX/35Q;->A0b:Z

    iput-boolean v0, v2, LX/35Q;->A0a:Z

    iput-boolean v0, v2, LX/35Q;->A0Z:Z

    iput-boolean p3, v2, LX/35Q;->A0Y:Z

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/2tp;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_0

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p1, LX/2tp;->A04:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0M:Z

    :cond_0
    invoke-virtual {p1}, LX/2tp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2tp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/35Q;->A0R:Z

    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p1, LX/2tp;->A0J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/35Q;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/35Q;->A0K:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/2tp;->A00()I

    move-result v0

    iput v0, v2, LX/35Q;->A07:I

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p1, LX/2tp;->A0F:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p1

    if-eqz v0, :cond_4

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p1, LX/2tp;->A0F:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p1

    iput-object v0, v2, LX/35Q;->A0I:Ljava/lang/String;

    :cond_4
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p1, LX/2tp;->A0L:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p1

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/1hb;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v1, p1, LX/2tp;->A0L:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p1

    iget-object v0, p2, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/34z;->A01(Ljava/lang/String;[B)LX/34w;

    move-result-object v0

    iput-object v0, v4, LX/1hb;->A03:LX/34w;

    :cond_5
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, p1, LX/2tp;->A09:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit p1

    if-eqz v0, :cond_6

    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v0, p1, LX/2tp;->A09:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35Q;->A02:I

    :cond_6
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v0, p1, LX/2tp;->A0A:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit p1

    if-eqz v0, :cond_7

    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v0, p1, LX/2tp;->A0A:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35Q;->A03:I

    :cond_7
    monitor-enter p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v0, p1, LX/2tp;->A0D:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    monitor-exit p1

    if-eqz v0, :cond_8

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, p1, LX/2tp;->A0D:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A09:J

    :cond_8
    monitor-enter p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v0, p1, LX/2tp;->A0G:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit p1

    if-eqz v0, :cond_9

    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v0, p1, LX/2tp;->A0G:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    monitor-exit p1

    iput-object v0, v2, LX/35Q;->A0G:Ljava/lang/String;

    :cond_9
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v0, p1, LX/2tp;->A07:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    monitor-exit p1

    if-eqz v0, :cond_a

    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v0, p1, LX/2tp;->A07:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35Q;->A01:I

    :cond_a
    if-eqz p3, :cond_b

    iget v0, v3, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v0, p1, LX/2tp;->A0C:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    monitor-exit p1

    if-eqz v0, :cond_c

    monitor-enter p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v0, p1, LX/2tp;->A0C:Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35Q;->A08:I

    :cond_c
    monitor-enter p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object v0, p1, LX/2tp;->A0B:Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    monitor-exit p1

    if-eqz v0, :cond_d

    monitor-enter p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iget-object v0, p1, LX/2tp;->A0B:Ljava/lang/Integer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35Q;->A06:I

    :cond_d
    monitor-enter p1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    iget-object v0, p1, LX/2tp;->A0E:Ljava/lang/Long;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    monitor-exit p1

    if-eqz v0, :cond_e

    monitor-enter p1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iget-object v0, p1, LX/2tp;->A0E:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/35Q;->A0A:J

    :cond_e
    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/2tp;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v1

    invoke-virtual {p1}, LX/2tp;->A0G()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32X;->A04([B)V

    :cond_f
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    throw v0
.end method

.method public A0A(LX/1gr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/35n;->A0D(LX/1gr;ZZ)V

    return-void
.end method

.method public A0B(LX/1gr;)V
    .locals 9

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-object v5, p0, LX/35n;->A0d:LX/2fi;

    invoke-virtual {v5, v0}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LX/35n;->A0F(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/1HX;->A14:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, LX/35n;->A0e:LX/3j0;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/35n;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0}, LX/35n;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v3

    iget-object v0, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/35n;->A0g:LX/1az;

    :goto_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gZ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3gZ;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/35n;->A0f:LX/1ay;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/35n;->A02(LX/1gr;)LX/1HX;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/1HX;->A14:Z

    if-nez v0, :cond_5

    iget v0, v1, LX/1HX;->A13:I

    if-ne v0, v6, :cond_5

    iget-object v2, p0, LX/35n;->A15:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_3
    iget-wide v0, v1, LX/1HX;->A08:J

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, LX/35n;->A0D(LX/1gr;ZZ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    iget-object v1, p0, LX/35n;->A10:LX/49C;

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v5, v0}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    return-void
.end method

.method public final A0C(LX/1gr;IZ)V
    .locals 3

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/35n;->A0C:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v1, p0, LX/35n;->A0O:LX/1eU;

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/1eU;->A09(LX/373;I)V

    :cond_0
    invoke-static {p1}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35n;->A0L:LX/3QF;

    invoke-static {v0, p1}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v2, p0, LX/35n;->A0L:LX/3QF;

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v1, 0x18

    const/4 v0, 0x3

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    :cond_3
    invoke-virtual {v2, p1, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_4
    return-void
.end method

.method public final A0D(LX/1gr;ZZ)V
    .locals 3

    iget-object v1, p0, LX/35n;->A16:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/1gr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46R;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    invoke-static {p1, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/46R;->As4(Z)V

    :cond_0
    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35n;->A0g:LX/1az;

    :goto_0
    invoke-virtual {v0, p1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/35n;->A18:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/35n;->A0f:LX/1ay;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0E(LX/47t;LX/46R;LX/2f0;LX/1gr;Ljava/lang/String;Z)Z
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/35n;->A16:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing regular MMS download in progress, creating new download instance for mediaHash="

    invoke-static {v1, v0, p5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3UM;

    invoke-direct {v0, p0, p5}, LX/3UM;-><init>(LX/35n;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/46R;->Apy(LX/47t;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-static {v1, v0, p5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p4

    if-eqz p4, :cond_1

    move-object v6, p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, LX/35n;->A02(LX/1gr;)LX/1HX;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3bb;

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/3bb;-><init>(LX/47t;LX/35n;LX/2f0;LX/1gr;Z)V

    iget-object v1, p0, LX/35n;->A1A:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/1HX;->A0H:LX/3bi;

    invoke-virtual {v0, v3, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(LX/1gr;)Z
    .locals 4

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/35n;->A0g:LX/1az;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/35n;->A0f:LX/1ay;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gZ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3gZ;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    monitor-enter v3

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gZ;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, p1}, LX/2t7;->A07(LX/3gZ;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G(LX/1gr;)Z
    .locals 6

    iget-object v2, p0, LX/35n;->A0R:LX/1QX;

    const/16 v1, 0x47b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1hc;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1jQ;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, LX/1gr;->A01:J

    const/16 v0, 0x47c

    invoke-static {v2, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
