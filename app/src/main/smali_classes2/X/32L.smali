.class public LX/32L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tu;

.field public final A02:LX/2U4;

.field public final A03:LX/2ss;

.field public final A04:LX/2rc;

.field public final A05:LX/35o;

.field public final A06:LX/2t5;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tu;LX/2U4;LX/2ss;LX/2rc;LX/35o;LX/2t5;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32L;->A00:LX/2tx;

    iput-object p8, p0, LX/32L;->A07:LX/49C;

    iput-object p4, p0, LX/32L;->A03:LX/2ss;

    iput-object p5, p0, LX/32L;->A04:LX/2rc;

    iput-object p7, p0, LX/32L;->A06:LX/2t5;

    iput-object p6, p0, LX/32L;->A05:LX/35o;

    iput-object p2, p0, LX/32L;->A01:LX/2tu;

    iput-object p3, p0, LX/32L;->A02:LX/2U4;

    return-void
.end method

.method public static final A00(LX/0tB;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/0tB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/3dS;FI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x1

    const-wide/32 v5, 0x240c8400

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/32L;->A02(Landroid/content/Context;LX/3dS;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/3dS;FIJZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p2

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v10

    move/from16 v14, p4

    int-to-float v3, v14

    const/4 v13, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v2, v1

    const/4 v4, 0x0

    cmpl-float v1, v3, v2

    invoke-static {v1}, LX/001;->A1S(I)Z

    move-result v3

    move-object/from16 v8, p0

    if-eqz p7, :cond_e

    if-eqz v10, :cond_e

    :try_start_1
    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    instance-of v1, v1, LX/1aP;

    if-eqz v1, :cond_3

    :cond_0
    instance-of v5, v10, LX/1aK;

    if-eqz v5, :cond_1

    invoke-static {v10}, LX/1aK;->A00(LX/1af;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v5, :cond_e

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    instance-of v1, v1, LX/1aV;

    if-nez v1, :cond_e

    instance-of v1, v10, LX/1ad;

    if-nez v1, :cond_e

    iget-boolean v1, v0, LX/3dS;->A10:Z

    if-eqz v1, :cond_e

    :cond_3
    if-eqz v3, :cond_4

    iget v11, v0, LX/3dS;->A06:I

    goto :goto_0

    :cond_4
    iget v11, v0, LX/3dS;->A07:I

    :goto_0
    iget-object v1, v8, LX/32L;->A00:LX/2tx;

    invoke-static {v1, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, LX/1OC;

    if-nez v1, :cond_7

    iget-wide v1, v0, LX/3dS;->A0D:J

    add-long v1, v1, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v5, v1, v6

    if-gez v5, :cond_7

    :cond_5
    iget-object v7, v8, LX/32L;->A01:LX/2tu;

    iget-object v6, v0, LX/3dS;->A0I:LX/1af;

    instance-of v1, v6, LX/1aQ;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v7, LX/2tu;->A06:LX/2ty;

    invoke-virtual {v1, v6}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-static {v2}, LX/2uN;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v1}, LX/2sX;->A04()V

    iget-object v1, v1, LX/2sX;->A03:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aQ;

    :cond_6
    new-instance v1, LX/2Kb;

    invoke-direct {v1, v5, v2}, LX/2Kb;-><init>(LX/1aQ;I)V

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_5

    goto :goto_3

    :goto_1
    move-object v5, v1

    :cond_8
    const/4 v12, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-nez v5, :cond_a

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget v6, v5, LX/2Kb;->A00:I

    :goto_2
    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " group jid = "

    invoke-static {v2, v1, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x2

    if-eq v6, v1, :cond_c

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-ne v6, v2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/2Kb;->A01:LX/1aQ;

    if-eqz v5, :cond_f

    iget-object v2, v8, LX/32L;->A06:LX/2t5;

    move-object v1, v10

    check-cast v1, LX/1aQ;

    invoke-virtual {v2, v5, v1, v11, v9}, LX/2t5;->A02(LX/1af;LX/1aQ;II)V

    :cond_e
    :goto_3
    iget-boolean v1, v0, LX/3dS;->A0h:Z

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_f
    if-ne v6, v12, :cond_10

    iget-object v1, v8, LX/32L;->A06:LX/2t5;

    invoke-virtual {v1, v10, v13, v11, v9}, LX/2t5;->A02(LX/1af;LX/1aQ;II)V

    goto :goto_3

    :cond_10
    iget-object v1, v8, LX/32L;->A07:LX/49C;

    new-instance v7, LX/3gI;

    invoke-direct/range {v7 .. v12}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-virtual {v8, v0, v3}, LX/32L;->A04(LX/3dS;Z)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-boolean v4, v0, LX/3dS;->A0h:Z

    return-object v13

    :cond_11
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v16, 0x1

    new-instance v11, LX/2xR;

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v11, v5}, LX/38h;->A07(LX/2xR;Ljava/io/InputStream;)LX/2MB;

    move-result-object v1

    iget-object v1, v1, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    move/from16 v2, p3

    invoke-static {v1, v2, v14}, LX/5bV;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_6

    :goto_5
    move-object v4, v13

    :goto_6
    if-nez v4, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " decodeStream returns null"

    invoke-static {v2, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    instance-of v1, v1, LX/1aK;

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    if-eqz v3, :cond_13

    iput v1, v0, LX/3dS;->A06:I

    goto :goto_7

    :cond_13
    iput v1, v0, LX/3dS;->A07:I

    :goto_7
    iget-object v2, v8, LX/32L;->A04:LX/2rc;

    iget-object v1, v2, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v1, v0}, LX/2ss;->A04(LX/3dS;)V

    invoke-virtual {v2, v0}, LX/2rc;->A00(LX/3dS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_15

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :cond_16
    return-object v13

    :catch_1
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13
.end method

.method public A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;
    .locals 11

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/32L;->A03:LX/2ss;

    invoke-virtual {p2, p3, p4}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-wide/32 v8, 0x240c8400

    const/4 v10, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, LX/32L;->A02(Landroid/content/Context;LX/3dS;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32L;->A03:LX/2ss;

    invoke-virtual {p2, p3, p4}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A04(LX/3dS;Z)Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p1, LX/3dS;->A0h:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    iget-object v1, p0, LX/32L;->A03:LX/2ss;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v4

    iget v0, p1, LX/3dS;->A06:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/32L;->A05:LX/35o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3dS;->A06:I

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iput v2, p1, LX/3dS;->A06:I

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v1, p1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v4

    iget v0, p1, LX/3dS;->A07:I

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3dS;->A07:I

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iput v2, p1, LX/3dS;->A07:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " photo file not found"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0t9;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v4, v7, LX/32L;->A02:LX/2U4;

    new-instance v5, LX/3D5;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, LX/3D5;-><init>(LX/0t9;LX/32L;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/4Bw;

    invoke-direct {v3, v6, v0}, LX/4Bw;-><init>(LX/0t9;I)V

    iget-object v2, v4, LX/2U4;->A06:LX/32u;

    const/4 v1, 0x1

    new-instance v0, LX/4Dp;

    invoke-direct {v0, v5, v3, v4, v1}, LX/4Dp;-><init>(LX/0t9;LX/42k;LX/2U4;I)V

    const/16 v18, 0x0

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    const-string v16, "image"

    const-string v15, "blob"

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/22C;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v13

    new-instance v3, LX/3XO;

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, v16

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, LX/3XO;-><init>(LX/46J;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x12c

    move-object v11, v2

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A06(LX/0t9;LX/3dS;LX/2Tb;Ljava/lang/Runnable;Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/3dS;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/3dS;->A0J()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/2Tb;->A00:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32L;->A04:LX/2rc;

    invoke-virtual {v0, p3}, LX/2rc;->A04(LX/2Tb;)V

    const/4 v1, 0x0

    new-instance v0, LX/38B;

    invoke-direct {v0, p3, v1}, LX/38B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/32L;->A00(LX/0tB;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32L;->A03:LX/2ss;

    iget-object v0, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5, v2}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, v2}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p3, LX/2Tb;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/32L;->A04:LX/2rc;

    iget-object v0, p3, LX/2Tb;->A03:LX/1af;

    invoke-virtual {v1, v0}, LX/2rc;->A03(LX/1af;)V

    :cond_2
    invoke-interface {p1, v4}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/32L;->A03:LX/2ss;

    iget-object v3, v1, LX/2ss;->A02:LX/31r;

    invoke-virtual {v3}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/38B;

    invoke-direct {v0, v2, v1}, LX/38B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/32L;->A00(LX/0tB;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A07(LX/0t9;LX/3dS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v2, v11, LX/32L;->A02:LX/2U4;

    move-object/from16 v12, p2

    if-eqz p2, :cond_0

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    :goto_0
    new-instance v9, LX/3D4;

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/3D4;-><init>(LX/0t9;LX/32L;LX/3dS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/4Bw;

    invoke-direct {v1, v10, v0}, LX/4Bw;-><init>(LX/0t9;I)V

    iget-object v15, v2, LX/2U4;->A06:LX/32u;

    const/4 v0, 0x0

    new-instance v10, LX/4Dp;

    invoke-direct {v10, v9, v1, v2, v0}, LX/4Dp;-><init>(LX/0t9;LX/42k;LX/2U4;I)V

    const/4 v2, 0x0

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "preview"

    const-string v5, "blob"

    invoke-static/range {v2 .. v8}, LX/22C;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v17

    new-instance v9, LX/3XO;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/3XO;-><init>(LX/46J;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x7d00

    const/16 v19, 0x12c

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
