.class public LX/1bJ;
.super LX/3gW;
.source ""


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

.field public final A09:LX/1QX;

.field public final A0A:LX/1b7;

.field public final A0B:LX/38c;

.field public final A0C:LX/2Sl;

.field public final A0D:LX/39G;

.field public final A0E:LX/49C;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/3Gs;LX/1QX;LX/1b7;LX/38c;LX/2Sl;LX/39G;LX/49C;)V
    .locals 0

    invoke-direct {p0, p11}, LX/3gW;-><init>(LX/2dt;)V

    iput-object p7, p0, LX/1bJ;->A06:LX/2pP;

    iput-object p15, p0, LX/1bJ;->A0E:LX/49C;

    iput-object p4, p0, LX/1bJ;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p10, p0, LX/1bJ;->A09:LX/1QX;

    iput-object p2, p0, LX/1bJ;->A01:LX/2rn;

    iput-object p3, p0, LX/1bJ;->A02:LX/3HE;

    iput-object p12, p0, LX/1bJ;->A0B:LX/38c;

    iput-object p5, p0, LX/1bJ;->A04:LX/7On;

    iput-object p9, p0, LX/1bJ;->A08:LX/3Gs;

    iput-object p6, p0, LX/1bJ;->A05:LX/2tK;

    iput-object p14, p0, LX/1bJ;->A0D:LX/39G;

    iput-object p8, p0, LX/1bJ;->A07:LX/35z;

    iput-object p13, p0, LX/1bJ;->A0C:LX/2Sl;

    iput-object p11, p0, LX/1bJ;->A0A:LX/1b7;

    iput-object p1, p0, LX/1bJ;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A03()LX/2QF;
    .locals 51

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1bJ;->A0A:LX/1b7;

    iget-object v0, v7, LX/2dt;->A01:LX/31T;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/1bJ;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v28, v0

    new-instance v15, LX/1b9;

    invoke-direct {v15}, LX/1b9;-><init>()V

    iget-object v4, v8, LX/1bJ;->A06:LX/2pP;

    iget-object v3, v8, LX/1bJ;->A0E:LX/49C;

    iget-object v0, v8, LX/1bJ;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v31, v0

    iget-object v2, v8, LX/1bJ;->A09:LX/1QX;

    iget-object v1, v8, LX/1bJ;->A01:LX/2rn;

    iget-object v0, v8, LX/1bJ;->A04:LX/7On;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/1bJ;->A0B:LX/38c;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/1bJ;->A05:LX/2tK;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/1bJ;->A07:LX/35z;

    move-object/from16 v46, v0

    new-instance v16, LX/383;

    move-object/from16 v17, v1

    move-object/from16 v18, v31

    move-object/from16 v19, v49

    move-object/from16 v20, v47

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v48

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, LX/383;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/1QX;LX/38c;LX/49C;)V

    invoke-virtual/range {v16 .. v16}, LX/383;->A03()V

    iget-object v9, v7, LX/2dt;->A06:Ljava/io/File;

    invoke-static {v2}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v13

    invoke-static {v13}, LX/3UU;->A01(Z)I

    move-result v0

    const/16 v45, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v1

    move-object/from16 v0, v50

    iget-object v6, v0, LX/31T;->A03:LX/1We;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A0P:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v3, v50

    iput-wide v0, v3, LX/31T;->A00:J

    iget-object v0, v7, LX/1b7;->A03:Ljava/io/File;

    move-object/from16 v27, v0

    if-nez v0, :cond_1

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "FailedToLoad"

    iput-object v0, v6, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c48

    iget-object v0, v7, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    :cond_0
    :goto_0
    invoke-virtual/range {v50 .. v50}, LX/31T;->A00()V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, LX/2QE;->A02:Z

    invoke-virtual {v15}, LX/1b9;->A00()LX/1bE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v7, LX/1b7;->A00:J

    move-wide/from16 v20, v0

    iget-wide v0, v7, LX/1b7;->A01:J

    move-wide/from16 v25, v0

    const/16 v0, 0xe48

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v10

    iget-boolean v1, v7, LX/1b7;->A04:Z

    const/16 v0, 0xe46

    if-eqz v1, :cond_2

    const/16 v0, 0x252

    :cond_2
    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x500

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v0, 0xe47

    invoke-static {v2, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v11, v0

    new-instance v24, LX/2mN;

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v5, v11}, LX/2mN;-><init>(III)V

    iget-object v10, v8, LX/1bJ;->A0C:LX/2Sl;

    iget-object v0, v10, LX/2Sl;->A02:LX/2pP;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/2Sl;->A05:LX/49C;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/2Sl;->A03:LX/1QX;

    move-object v14, v0

    iget-object v12, v10, LX/2Sl;->A00:LX/2rn;

    iget-object v1, v10, LX/2Sl;->A04:LX/38c;

    iget-object v0, v10, LX/2Sl;->A01:LX/7On;

    new-instance v10, LX/3UU;

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v32, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v37, v27

    move-object/from16 v38, v9

    move/from16 v39, v5

    move/from16 v40, v11

    move-wide/from16 v41, v20

    move-wide/from16 v43, v25

    invoke-direct/range {v29 .. v44}, LX/3UU;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;LX/1QX;LX/38c;LX/49C;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v7, v10}, LX/2dt;->A00(LX/46S;)V

    iget-object v0, v7, LX/1b7;->A02:LX/5cd;

    if-eqz v0, :cond_3

    const/16 v45, 0x1

    iput-object v0, v10, LX/3UU;->A08:LX/5cd;

    :cond_3
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A0K:Ljava/lang/Long;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A00:Ljava/lang/Boolean;

    invoke-static/range {v46 .. v46}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/34E;->A00(Ljava/lang/String;)LX/34E;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/3UU;->A05:LX/34E;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4Ci;

    invoke-direct {v0, v7, v4}, LX/4Ci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/3UU;->A06:LX/43l;

    iput-boolean v4, v10, LX/3UU;->A0C:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/1bJ;->A08:LX/3Gs;

    iget-object v0, v0, LX/3Gs;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediatranscodequeue/failed-to-create/"

    invoke-static {v11, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-wide/16 v18, 0x0

    if-eqz v28, :cond_6

    :try_start_1
    invoke-virtual/range {v28 .. v28}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v12, LX/2jJ;

    move-object/from16 v0, v27

    invoke-direct {v12, v0}, LX/2jJ;-><init>(Ljava/io/File;)V

    invoke-static {v13}, LX/3UU;->A01(Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1n7; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1ye; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, "mediatranscodequeue/gif/trim"

    const-string v16, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v0, v4, :cond_9

    :try_start_2
    iget v13, v12, LX/2jJ;->A03:I

    iget v11, v12, LX/2jJ;->A01:I

    if-lt v13, v11, :cond_7

    mul-int/2addr v11, v5

    div-int/2addr v11, v13

    move v13, v5

    :goto_5
    invoke-static/range {v27 .. v27}, LX/39Q;->A0D(Ljava/io/File;)J

    move-result-wide v4

    div-long/2addr v4, v2

    sget-object v41, LX/3BX;->A04:LX/3BX;

    move-object/from16 v40, v48

    move-object/from16 v42, v27

    move-wide/from16 v43, v22

    invoke-virtual/range {v40 .. v45}, LX/38c;->A0G(LX/3BX;Ljava/io/File;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v14, v48

    move-wide/from16 v0, v22

    invoke-virtual {v14, v0, v1, v4, v5}, LX/38c;->A0C(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-static {v0, v12, v1}, LX/38c;->A06(LX/2mN;LX/2jJ;B)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_7
    mul-int/2addr v13, v5

    div-int/2addr v13, v11

    move v11, v5

    goto :goto_5

    :goto_6
    cmp-long v0, v20, v18

    if-ltz v0, :cond_c

    cmp-long v0, v25, v18

    if-lez v0, :cond_c

    goto :goto_7

    :cond_8
    const-string v0, "mediatranscodequeue/gif/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v0, v13, v11

    int-to-float v0, v0

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v10, LX/3UU;->A00:F

    const-string/jumbo v0, "transcode"

    iput-object v0, v6, LX/1We;->A0R:Ljava/lang/String;

    invoke-virtual {v10}, LX/3UU;->A0E()V

    move-object/from16 v0, v50

    invoke-virtual {v0, v12}, LX/31T;->A03(LX/2jJ;)V

    invoke-virtual {v0, v13, v11}, LX/31T;->A02(II)V

    iget v0, v10, LX/3UU;->A01:I

    int-to-long v0, v0

    cmp-long v4, v0, v18

    if-lez v4, :cond_a

    invoke-static {v0, v1, v2, v3}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A0M:Ljava/lang/Long;

    goto :goto_8

    :cond_9
    iget-boolean v0, v12, LX/2jJ;->A07:Z

    if-nez v0, :cond_12

    cmp-long v0, v20, v18

    if-ltz v0, :cond_b

    cmp-long v0, v25, v18

    if-lez v0, :cond_b

    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "trim"

    iput-object v0, v6, LX/1We;->A0R:Ljava/lang/String;

    invoke-virtual {v10}, LX/3UU;->A0F()V

    :cond_a
    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1bJ;->A02:LX/3HE;

    goto :goto_9

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1bJ;->A02:LX/3HE;

    :goto_9
    iget-object v1, v0, LX/3HE;->A04:LX/31l;

    move-object/from16 v0, v27

    invoke-static {v1, v0, v9}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    const/4 v2, 0x1

    :goto_a
    iget-boolean v0, v10, LX/3UU;->A0R:Z

    if-nez v0, :cond_f

    iget-boolean v0, v10, LX/3UU;->A0S:Z

    if-nez v0, :cond_d

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-static {v1, v0, v9}, Lcom/whatsapp/Mp4Ops;->A00(LX/7On;LX/2tK;Ljava/io/File;)V

    :cond_d
    if-eqz v2, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/1n7; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1ye; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v1, v31

    move-object/from16 v0, v49

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/Mp4Ops;->A04(LX/7On;Ljava/io/File;)Z

    goto :goto_b
    :try_end_3
    .catch LX/1ye; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/1n7; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_b
    :try_start_4
    const-string v0, "checkAndRepair"

    iput-object v0, v6, LX/1We;->A0R:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v47

    invoke-static {v0, v9}, Lcom/whatsapp/GifHelper;->A00(LX/2tK;Ljava/io/File;)V

    iget-object v0, v8, LX/1bJ;->A0D:LX/39G;

    invoke-virtual {v0, v9}, LX/39G;->A0G(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_f
    const-string v0, "cancel"

    iput-object v0, v6, LX/1We;->A0Q:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    const/4 v1, 0x1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1n7; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1ye; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v8, LX/1bJ;->A08:LX/3Gs;

    invoke-virtual {v0}, LX/3Gs;->A00()V

    if-eqz v1, :cond_0

    cmp-long v0, v20, v18

    if-gtz v0, :cond_11

    if-nez v45, :cond_11

    const/4 v2, 0x0

    :cond_10
    :goto_e
    invoke-static {v9}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v1

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A06:Ljava/lang/Long;

    invoke-static {v9}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A08:Ljava/lang/Long;

    invoke-virtual/range {v50 .. v50}, LX/31T;->A01()V

    iput v1, v15, LX/1b9;->A00:I

    iput-object v9, v15, LX/2QE;->A00:Ljava/io/File;

    iput-object v2, v15, LX/2QE;->A03:[B

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-static {v9}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v2

    if-lez v0, :cond_10

    if-nez v2, :cond_10

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    :try_start_5
    const-string v0, "cannot transcode gif"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_13
    const-string v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "transcode input file does not exist"

    invoke-static {v0}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto :goto_f

    :cond_14
    const-string/jumbo v0, "video was not transcoded correctly"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1n7; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1ye; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1ye;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v2}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x7f120c3b

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v2

    :try_start_8
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v2}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileNotFoundException: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c2e

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    move-exception v1

    :try_start_9
    const-string v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "BadVideoException"

    :goto_10
    iput-object v0, v6, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c1a

    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    move-exception v2

    :try_start_a
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v2}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_7
    move-exception v2

    :try_start_b
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v2}, LX/0yL;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v6, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c48

    :goto_12
    iget-object v0, v7, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    :cond_15
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v8, LX/1bJ;->A08:LX/3Gs;

    invoke-virtual {v0}, LX/3Gs;->A00()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v8, LX/1bJ;->A08:LX/3Gs;

    invoke-virtual {v0}, LX/3Gs;->A00()V

    throw v1
.end method
