.class public LX/1bL;
.super LX/3gW;
.source ""


# static fields
.field public static final A0K:LX/2Jt;

.field public static final A0L:LX/2Jt;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:Lcom/whatsapp/Mp4Ops;

.field public final A04:LX/7On;

.field public final A05:LX/2tK;

.field public final A06:LX/2pP;

.field public final A07:LX/35z;

.field public final A08:LX/3Gs;

.field public final A09:LX/32t;

.field public final A0A:LX/1QX;

.field public final A0B:LX/48z;

.field public final A0C:LX/3R2;

.field public final A0D:LX/1b8;

.field public final A0E:LX/38c;

.field public final A0F:LX/2Sl;

.field public final A0G:LX/31l;

.field public final A0H:LX/1n9;

.field public final A0I:LX/39G;

.field public final A0J:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1e

    const/16 v1, 0x48

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v2, v1}, LX/2Jt;-><init>(II)V

    sput-object v0, LX/1bL;->A0K:LX/2Jt;

    const/16 v2, 0x30

    const/16 v1, 0x60

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v2, v1}, LX/2Jt;-><init>(II)V

    sput-object v0, LX/1bL;->A0L:LX/2Jt;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/3Gs;LX/32t;LX/1QX;LX/48z;LX/3R2;LX/1b8;LX/38c;LX/2Sl;LX/31l;LX/1n9;LX/39G;LX/49C;)V
    .locals 1

    invoke-direct {p0, p14}, LX/3gW;-><init>(LX/2dt;)V

    iput-object p7, p0, LX/1bL;->A06:LX/2pP;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1bL;->A0J:LX/49C;

    iput-object p4, p0, LX/1bL;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/1bL;->A0A:LX/1QX;

    iput-object p2, p0, LX/1bL;->A01:LX/2rn;

    iput-object p3, p0, LX/1bL;->A02:LX/3HE;

    iput-object p12, p0, LX/1bL;->A0B:LX/48z;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1bL;->A0H:LX/1n9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1bL;->A0E:LX/38c;

    iput-object p5, p0, LX/1bL;->A04:LX/7On;

    iput-object p9, p0, LX/1bL;->A08:LX/3Gs;

    iput-object p10, p0, LX/1bL;->A09:LX/32t;

    iput-object p6, p0, LX/1bL;->A05:LX/2tK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1bL;->A0I:LX/39G;

    iput-object p8, p0, LX/1bL;->A07:LX/35z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1bL;->A0G:LX/31l;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1bL;->A0F:LX/2Sl;

    iput-object p13, p0, LX/1bL;->A0C:LX/3R2;

    iput-object p1, p0, LX/1bL;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p14, p0, LX/1bL;->A0D:LX/1b8;

    return-void
.end method


# virtual methods
.method public A03()LX/2QF;
    .locals 50

    move-object/from16 v10, p0

    iget-object v4, v10, LX/1bL;->A06:LX/2pP;

    iget-object v3, v10, LX/1bL;->A0J:LX/49C;

    iget-object v1, v10, LX/1bL;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v0, v10, LX/1bL;->A0A:LX/1QX;

    move-object/from16 v49, v0

    iget-object v2, v10, LX/1bL;->A01:LX/2rn;

    iget-object v0, v10, LX/1bL;->A04:LX/7On;

    move-object/from16 v48, v0

    iget-object v0, v10, LX/1bL;->A0E:LX/38c;

    move-object/from16 v47, v0

    iget-object v0, v10, LX/1bL;->A05:LX/2tK;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/1bL;->A07:LX/35z;

    move-object/from16 v17, v0

    new-instance v11, LX/383;

    move-object/from16 v14, v48

    move-object/from16 v15, v46

    move-object/from16 v16, v4

    move-object/from16 v18, v49

    move-object/from16 v19, v47

    move-object/from16 v20, v3

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v11 .. v20}, LX/383;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/1QX;LX/38c;LX/49C;)V

    invoke-virtual {v11}, LX/383;->A03()V

    iget-object v9, v10, LX/1bL;->A0D:LX/1b8;

    iget-object v11, v9, LX/2dt;->A06:Ljava/io/File;

    iget-object v0, v9, LX/1b8;->A03:Ljava/io/File;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v28

    iget-wide v4, v9, LX/1b8;->A00:J

    iget-wide v6, v9, LX/1b8;->A01:J

    iget-boolean v0, v9, LX/1b8;->A06:Z

    move/from16 v27, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {v47 .. v47}, LX/38c;->A09()LX/2mN;

    move-result-object v26

    :goto_0
    iget-object v12, v10, LX/1bL;->A0F:LX/2Sl;

    move-object/from16 v0, v26

    iget v0, v0, LX/2mN;->A02:I

    move v15, v0

    move-object/from16 v0, v26

    iget v14, v0, LX/2mN;->A01:I

    iget-object v13, v12, LX/2Sl;->A02:LX/2pP;

    iget-object v8, v12, LX/2Sl;->A05:LX/49C;

    iget-object v3, v12, LX/2Sl;->A03:LX/1QX;

    iget-object v2, v12, LX/2Sl;->A00:LX/2rn;

    iget-object v0, v12, LX/2Sl;->A04:LX/38c;

    iget-object v12, v12, LX/2Sl;->A01:LX/7On;

    new-instance v25, LX/3UU;

    move-object/from16 v30, v25

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object/from16 v37, v8

    move-object/from16 v39, v11

    move/from16 v40, v15

    move/from16 v41, v14

    move-wide/from16 v42, v4

    move-wide/from16 v44, v6

    invoke-direct/range {v30 .. v45}, LX/3UU;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;LX/1QX;LX/38c;LX/49C;Ljava/io/File;Ljava/io/File;IIJJ)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, LX/2dt;->A00(LX/46S;)V

    invoke-static/range {v17 .. v17}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/34E;->A00(Ljava/lang/String;)LX/34E;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v25

    iput-object v1, v0, LX/3UU;->A05:LX/34E;

    iget-object v1, v9, LX/1b8;->A02:LX/5cd;

    const/16 v24, 0x0

    if-eqz v1, :cond_0

    const/16 v24, 0x1

    iput-object v1, v0, LX/3UU;->A08:LX/5cd;

    :cond_0
    iget-object v14, v9, LX/2dt;->A01:LX/31T;

    new-instance v12, LX/1b9;

    invoke-direct {v12}, LX/1b9;-><init>()V

    invoke-static/range {v49 .. v49}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v3

    invoke-static {v3}, LX/3UU;->A01(Z)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    iget-object v8, v14, LX/31T;->A03:LX/1We;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A04:Ljava/lang/Boolean;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A0K:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A0P:Ljava/lang/Long;

    iget-boolean v0, v9, LX/1b8;->A05:Z

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A01:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A00:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/31T;->A00:J

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/4Ci;

    invoke-direct {v1, v9, v0}, LX/4Ci;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    iput-object v1, v0, LX/3UU;->A06:LX/43l;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v3, v9, LX/1b8;->A05:Z

    iget-boolean v2, v9, LX/1b8;->A04:Z

    move-object/from16 v0, v47

    invoke-virtual {v0, v3, v8, v2}, LX/38c;->A0A(ZZZ)LX/2mN;

    move-result-object v26

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v10, LX/1bL;->A08:LX/3Gs;

    iget-object v0, v0, LX/3Gs;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediatranscodequeue/failed-to-create/"

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    iget-object v0, v10, LX/1bL;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_4
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/3UU;->A01(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    new-instance v13, LX/2jJ;

    move-object/from16 v0, v38

    invoke-direct {v13, v0}, LX/2jJ;-><init>(Ljava/io/File;)V

    iget v3, v13, LX/2jJ;->A03:I

    iget v2, v13, LX/2jJ;->A01:I

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/38c;->A03(III)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v21

    invoke-static {v0}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v20

    iget-boolean v0, v9, LX/1b8;->A08:Z

    move/from16 v19, v0

    iget-wide v0, v13, LX/2jJ;->A04:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, LX/0yI;->A09(J)J

    move-result-wide v16

    move-object/from16 v15, v47

    move-wide/from16 v2, v28

    move-wide/from16 v0, v16

    invoke-virtual {v15, v2, v3, v0, v1}, LX/38c;->A0C(JJ)Z

    move-result v18

    const/16 v2, 0x143a

    sget-object v17, LX/2wY;->A02:LX/2wY;

    move-object/from16 v1, v49

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    invoke-virtual {v14, v13}, LX/31T;->A03(LX/2jJ;)V

    const-wide/16 v1, 0x0

    cmp-long v16, v4, v1

    if-nez v16, :cond_b

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    if-nez v24, :cond_b

    if-nez v19, :cond_5

    if-eqz v18, :cond_b

    :cond_5
    if-nez v3, :cond_b

    const-string v0, "mediatranscodequeue/attemptToDedupeVideo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_14
    .catch LX/1n7; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch LX/1ye; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v38 .. v38}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v27, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/1n7; {:try_start_2 .. :try_end_2} :catch_12
    .catch LX/1ye; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-hd"

    invoke-static {v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-boolean v0, v9, LX/1b8;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-mute"

    invoke-static {v2, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mediatranscodequeue/computedHash="

    invoke-static {v0, v2, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/1n7; {:try_start_3 .. :try_end_3} :catch_12
    .catch LX/1ye; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v1, 0x0

    :catch_2
    :goto_4
    :try_start_4
    iget-object v0, v10, LX/1bL;->A09:LX/32t;

    move-object v3, v0

    invoke-virtual {v0, v1}, LX/32t;->A0D(Ljava/lang/String;)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v12, v0, v11}, LX/1bL;->A04(LX/1b9;LX/1gr;Ljava/io/File;)LX/1bE;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_a

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, LX/32t;->A0I(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    instance-of v0, v2, LX/1jQ;

    if-eqz v0, :cond_9

    invoke-virtual {v10, v12, v2, v11}, LX/1bL;->A04(LX/1b9;LX/1gr;Ljava/io/File;)LX/1bE;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_14
    .catch LX/1n7; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch LX/1ye; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v10, LX/1bL;->A08:LX/3Gs;

    invoke-virtual {v0}, LX/3Gs;->A00()V

    return-object v2

    :cond_a
    :try_start_5
    iput-object v1, v12, LX/2QE;->A01:Ljava/lang/String;

    :cond_b
    move/from16 v1, v21

    move/from16 v0, v20

    invoke-virtual {v14, v1, v0}, LX/31T;->A02(II)V

    invoke-static/range {v38 .. v38}, LX/39G;->A06(Ljava/io/File;)LX/34c;

    move-result-object v0

    iget v1, v0, LX/34c;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    const-string v0, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/2tK;->A04(Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/1n7; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1ye; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v48

    move-object/from16 v0, v38

    invoke-virtual {v1, v0, v2}, LX/7On;->A02(Ljava/io/File;Ljava/io/File;)LX/6kp;

    move-result-object v15
    :try_end_6
    .catch LX/1ye; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_14
    .catch LX/1n7; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1ye; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/1n7; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object/from16 v1, v48

    invoke-virtual {v1, v3, v15, v2}, LX/7On;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6kp;Ljava/io/File;)V

    if-eqz v15, :cond_c

    iget-object v0, v1, LX/7On;->A02:LX/48z;

    move-object v1, v0

    invoke-interface {v1, v15}, LX/48z;->BZI(LX/3dR;)V

    :cond_c
    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mp4ops/check/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_d

    const-string v0, "No space"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_6

    :cond_d
    iget v2, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ye;

    invoke-direct {v1, v2, v0}, LX/1ye;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v2, v0, LX/3UU;->A0A:Ljava/io/File;

    goto :goto_7

    :catch_3
    move-exception v1

    const-string/jumbo v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "integrity check error"

    const/4 v0, 0x0

    new-instance v1, LX/1ye;

    invoke-direct {v1, v0, v2}, LX/1ye;-><init>(ILjava/lang/String;)V

    :goto_6
    throw v1
    :try_end_8
    .catch LX/1ye; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/1n7; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :cond_f
    move-object/from16 v2, v38

    :goto_7
    if-ltz v16, :cond_10

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-lez v0, :cond_10

    if-nez v19, :cond_14

    goto :goto_8

    :cond_10
    if-nez v18, :cond_11

    if-nez v19, :cond_11

    :try_start_9
    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v2, v11}, LX/1bL;->A07(LX/31T;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto/16 :goto_c

    :cond_11
    const/16 v3, 0xe4

    move-object/from16 v1, v49

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v18, :cond_12

    if-nez v19, :cond_12
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/1n7; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/1ye; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-object v13, v10

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move/from16 v17, v21

    move/from16 v18, v20

    move-wide/from16 v19, v30

    invoke-virtual/range {v13 .. v20}, LX/1bL;->A05(LX/31T;LX/2mN;LX/3UU;IIJ)V

    goto :goto_b
    :try_end_a
    .catch LX/1n7; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1ye; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    :try_start_b
    move-exception v1

    const-string v0, "mediatranscodequeue/transcodeVideoWithFallback/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v14, v2, v11}, LX/1bL;->A07(LX/31T;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto :goto_c

    :cond_12
    move-wide/from16 v6, v30

    goto :goto_a

    :cond_13
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_15

    cmp-long v0, v6, v1

    if-lez v0, :cond_15

    const-string/jumbo v0, "trim"

    iput-object v0, v8, LX/1We;->A0R:Ljava/lang/String;

    goto :goto_9

    :goto_8
    const/4 v1, 0x3

    move-object/from16 v0, v26

    invoke-static {v0, v13, v1}, LX/38c;->A06(LX/2mN;LX/2jJ;B)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    move-wide/from16 v0, v30

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string/jumbo v0, "trim"

    iput-object v0, v8, LX/1We;->A0R:Ljava/lang/String;

    :goto_9
    invoke-virtual/range {v25 .. v25}, LX/3UU;->A0F()V

    goto :goto_b

    :cond_14
    sub-long/2addr v6, v4

    :goto_a
    move-object v13, v10

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move/from16 v17, v21

    move/from16 v18, v20

    move-wide/from16 v19, v6

    invoke-virtual/range {v13 .. v20}, LX/1bL;->A05(LX/31T;LX/2mN;LX/3UU;IIJ)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v6, v0

    move-object/from16 v0, v26

    iget v0, v0, LX/2mN;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    cmpg-double v2, v6, v0

    if-gez v2, :cond_19

    const-string v0, "mediatranscodequeue/copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-virtual {v10, v14, v0, v11}, LX/1bL;->A07(LX/31T;Ljava/io/File;Ljava/io/File;)Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/1n7; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/1ye; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_c
    :try_start_c
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3UU;->A0R:Z

    if-nez v0, :cond_18

    iget-boolean v0, v9, LX/1b8;->A07:Z

    if-eqz v0, :cond_16

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3UU;->A0S:Z

    if-nez v0, :cond_16

    move-object/from16 v1, v48

    move-object/from16 v0, v46

    invoke-static {v1, v0, v11}, Lcom/whatsapp/Mp4Ops;->A00(LX/7On;LX/2tK;Ljava/io/File;)V

    :cond_16
    iget-object v0, v10, LX/1bL;->A0I:LX/39G;

    invoke-virtual {v0, v11}, LX/39G;->A0G(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const-string/jumbo v0, "video was not transcoded correctly"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "cancel"

    iput-object v0, v8, LX/1We;->A0Q:Ljava/lang/String;

    const/4 v6, 0x0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_15
    .catch LX/1n7; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/1ye; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    :try_start_d
    invoke-static {v11}, LX/39Q;->A0J(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/31T;->A02(II)V

    goto/16 :goto_1e
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/1n7; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/1ye; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_6
    move-exception v3

    goto :goto_10

    :catch_7
    move-exception v3

    goto :goto_12

    :catch_8
    move-exception v3

    goto :goto_14

    :catch_9
    move-exception v1

    goto/16 :goto_16

    :catch_a
    move-exception v3

    goto/16 :goto_19

    :catch_b
    move-exception v3

    goto/16 :goto_1b

    :cond_19
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_e

    :cond_1a
    const-string v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "transcode input file does not exist"

    invoke-static {v0}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto :goto_e

    :cond_1b
    new-instance v0, LX/1n7;

    invoke-direct {v0}, LX/1n7;-><init>()V

    :goto_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/1n7; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/1ye; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_c
    move-exception v3

    const/4 v2, 0x1

    goto :goto_f

    :catch_d
    move-exception v3

    :goto_f
    const/4 v6, 0x0

    :goto_10
    :try_start_f
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v3}, LX/1bL;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1ye;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_e
    move-exception v3

    const/4 v2, 0x1

    goto :goto_11

    :catch_f
    move-exception v3

    :goto_11
    const/4 v6, 0x0

    :goto_12
    :try_start_10
    const-string v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v3}, LX/1bL;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A0Q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x7f120c3b

    goto :goto_1d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_10
    move-exception v3

    const/4 v2, 0x1

    goto :goto_13

    :catch_11
    move-exception v3

    :goto_13
    const/4 v6, 0x0

    :goto_14
    :try_start_11
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v3}, LX/1bL;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileNotFoundException: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c30

    goto :goto_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_12
    move-exception v1

    const/4 v2, 0x1

    goto :goto_15

    :catch_13
    move-exception v1

    :goto_15
    const/4 v6, 0x0

    :goto_16
    :try_start_12
    const-string v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v1}, LX/1bL;->A06(Ljava/lang/Exception;)V

    const-string v0, "BadVideoException"

    :goto_17
    iput-object v0, v8, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c1c

    goto :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_14
    move-exception v3

    const/4 v2, 0x1

    goto :goto_18

    :catch_15
    move-exception v3

    :goto_18
    const/4 v6, 0x0

    :goto_19
    :try_start_13
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v3}, LX/1bL;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_16
    move-exception v3

    const/4 v2, 0x1

    goto :goto_1a

    :catch_17
    move-exception v3

    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    :try_start_14
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v3}, LX/1bL;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v8, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c49

    :goto_1d
    iget-object v0, v9, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    :cond_1c
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v0, v10, LX/1bL;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v0

    goto :goto_1f

    :goto_1e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :goto_1f
    invoke-static/range {v22 .. v22}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v10, LX/1bL;->A08:LX/3Gs;

    invoke-virtual {v0}, LX/3Gs;->A00()V

    if-eqz v6, :cond_1f

    if-eqz v23, :cond_1e

    sget-object v0, LX/1bL;->A0L:LX/2Jt;

    const/16 v3, 0x30

    :goto_20
    iget v1, v0, LX/2Jt;->A01:I

    xor-int/lit8 v0, v23, 0x1

    invoke-static {v11, v3, v1, v0}, LX/1n9;->A06(Ljava/io/File;IIZ)[B

    move-result-object v6

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1d

    if-nez v6, :cond_1d

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v11}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v3

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A06:Ljava/lang/Long;

    invoke-static {v11}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A08:Ljava/lang/Long;

    invoke-static {v11}, LX/1n9;->A01(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1We;->A05:Ljava/lang/Long;

    invoke-virtual {v14}, LX/31T;->A01()V

    iput v3, v12, LX/1b9;->A00:I

    iput-boolean v2, v12, LX/1b9;->A01:Z

    iput-object v11, v12, LX/2QE;->A00:Ljava/io/File;

    iput-object v6, v12, LX/2QE;->A03:[B

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, v12, LX/2QE;->A02:Z

    invoke-virtual {v12}, LX/1b9;->A00()LX/1bE;

    move-result-object v2

    return-object v2

    :cond_1e
    sget-object v0, LX/1bL;->A0K:LX/2Jt;

    const/16 v3, 0x1e

    goto :goto_20

    :cond_1f
    invoke-virtual {v14}, LX/31T;->A00()V

    const/4 v0, 0x0

    goto :goto_21

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v0, v10, LX/1bL;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v10, LX/1bL;->A08:LX/3Gs;

    invoke-virtual {v0}, LX/3Gs;->A00()V

    throw v1
.end method

.method public final A04(LX/1b9;LX/1gr;Ljava/io/File;)LX/1bE;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, LX/1bL;->A0G:LX/31l;

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v1, v0, p3}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p2, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {p3}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-object v6

    :cond_0
    iget-object v3, p0, LX/1bL;->A0D:LX/1b8;

    iget-boolean v5, v3, LX/1b8;->A05:Z

    invoke-static {p2}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v1, p0, LX/1bL;->A0C:LX/3R2;

    invoke-static {p2}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3R2;->A00(LX/32X;)V

    invoke-static {p2}, LX/32X;->A01(LX/373;)[B

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/1bL;->A0L:LX/2Jt;

    const/16 v2, 0x30

    goto :goto_0

    :cond_2
    sget-object v0, LX/1bL;->A0K:LX/2Jt;

    const/16 v2, 0x1e

    :goto_0
    iget v1, v0, LX/2Jt;->A01:I

    xor-int/lit8 v0, v5, 0x1

    invoke-static {p3, v2, v1, v0}, LX/1n9;->A06(Ljava/io/File;IIZ)[B

    move-result-object v2

    :cond_3
    iget-object v4, v3, LX/2dt;->A01:LX/31T;

    iget-object v0, v3, LX/1b8;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, v4, LX/31T;->A03:LX/1We;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A0K:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A0P:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A00:Ljava/lang/Boolean;

    iget v0, p2, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A06:Ljava/lang/Long;

    invoke-static {p3}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A08:Ljava/lang/Long;

    invoke-static {p3}, LX/1n9;->A01(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1We;->A05:Ljava/lang/Long;

    invoke-virtual {v4}, LX/31T;->A01()V

    iget v0, p2, LX/1gr;->A00:I

    iput v0, p1, LX/1b9;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1b9;->A01:Z

    iput-object p3, p1, LX/2QE;->A00:Ljava/io/File;

    iput-object v2, p1, LX/2QE;->A03:[B

    iput-boolean v0, p1, LX/2QE;->A02:Z

    invoke-virtual {p1}, LX/1b9;->A00()LX/1bE;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/attemptReuseExistingVideo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_4
    return-object v6
.end method

.method public final A05(LX/31T;LX/2mN;LX/3UU;IIJ)V
    .locals 12

    iget-object v5, p1, LX/31T;->A03:LX/1We;

    const-string/jumbo v0, "transcode"

    iput-object v0, v5, LX/1We;->A0R:Ljava/lang/String;

    iget v0, p2, LX/2mN;->A02:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0D:Ljava/lang/Long;

    iget-object v1, p0, LX/1bL;->A0D:LX/1b8;

    iget-boolean v0, v1, LX/1b8;->A07:Z

    iput-boolean v0, p3, LX/3UU;->A0D:Z

    iget v6, p2, LX/2mN;->A00:I

    iget-boolean v0, v1, LX/1b8;->A05:Z

    const/16 v9, 0x9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    :cond_0
    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p6

    invoke-static/range {v6 .. v11}, LX/38c;->A00(IIIIJ)F

    move-result v0

    iput v0, p3, LX/3UU;->A00:F

    invoke-virtual {p3}, LX/3UU;->A0E()V

    iget v0, p3, LX/3UU;->A01:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0M:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, LX/1VX;

    invoke-direct {v1}, LX/1VX;-><init>()V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1bL;->A0B:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public final A07(LX/31T;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    iget-object v1, p1, LX/31T;->A03:LX/1We;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/1We;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/1bL;->A02:LX/3HE;

    iget-object v0, v0, LX/3HE;->A04:LX/31l;

    invoke-static {v0, p2, p3}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, LX/1bL;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v0, p0, LX/1bL;->A04:LX/7On;

    invoke-virtual {v1, v0, p3}, Lcom/whatsapp/Mp4Ops;->A04(LX/7On;Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/1ye; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/repair/io-exception/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method
