.class public LX/1gQ;
.super LX/5WE;
.source ""


# instance fields
.field public final A00:LX/2g1;

.field public final A01:LX/3bD;

.field public final A02:LX/1eW;

.field public final A03:LX/32w;

.field public final A04:LX/1eT;

.field public final A05:LX/2ss;

.field public final A06:LX/2rc;

.field public final A07:LX/2tS;

.field public final A08:LX/35z;

.field public final A09:LX/3QF;

.field public final A0A:LX/2tq;

.field public final A0B:LX/2sf;

.field public final A0C:LX/1QX;

.field public final A0D:LX/48z;

.field public final A0E:LX/2t5;

.field public final A0F:LX/2te;

.field public final A0G:LX/2bY;


# direct methods
.method public constructor <init>(LX/3dM;LX/2g1;LX/3HE;LX/3bD;LX/2tx;LX/1eW;LX/32w;LX/1eT;LX/2ss;LX/2rc;LX/35r;LX/2tS;LX/35z;LX/35t;LX/3QF;LX/2tq;LX/2sf;LX/1QX;LX/48z;LX/2i8;LX/2t5;LX/2te;LX/2bY;LX/8bd;LX/49C;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v7, p11

    move-object/from16 v6, p9

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p25

    move-object/from16 v11, p24

    move-object/from16 v10, p20

    move-object/from16 v9, p18

    move-object v2, p1

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v12}, LX/5WE;-><init>(LX/3dM;LX/3HE;LX/3bD;LX/2tx;LX/2ss;LX/35r;LX/35t;LX/1QX;LX/2i8;LX/8bd;LX/49C;)V

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1gQ;->A07:LX/2tS;

    iput-object v9, p0, LX/1gQ;->A0C:LX/1QX;

    iput-object v4, p0, LX/1gQ;->A01:LX/3bD;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1gQ;->A0D:LX/48z;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1gQ;->A03:LX/32w;

    iput-object p2, p0, LX/1gQ;->A00:LX/2g1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1gQ;->A04:LX/1eT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1gQ;->A09:LX/3QF;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1gQ;->A0G:LX/2bY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1gQ;->A0B:LX/2sf;

    iput-object v6, p0, LX/1gQ;->A05:LX/2ss;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1gQ;->A06:LX/2rc;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1gQ;->A0E:LX/2t5;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1gQ;->A0F:LX/2te;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1gQ;->A0A:LX/2tq;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1gQ;->A02:LX/1eW;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1gQ;->A08:LX/35z;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/3dS;)Z
    .locals 2

    iget-object v0, p0, LX/1gQ;->A05:LX/2ss;

    invoke-virtual {v0, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(LX/1af;[B[BZ)LX/34y;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1gQ;->A07:LX/2tS;

    iget-object v1, v0, LX/1gQ;->A01:LX/3bD;

    iget-object v2, v0, LX/5WE;->A03:LX/2tx;

    iget-object v11, v0, LX/1gQ;->A0D:LX/48z;

    iget-object v3, v0, LX/1gQ;->A03:LX/32w;

    iget-object v4, v0, LX/1gQ;->A04:LX/1eT;

    iget-object v10, v0, LX/1gQ;->A0B:LX/2sf;

    iget-object v5, v0, LX/1gQ;->A05:LX/2ss;

    iget-object v6, v0, LX/1gQ;->A06:LX/2rc;

    iget-object v13, v0, LX/1gQ;->A0E:LX/2t5;

    iget-object v14, v0, LX/1gQ;->A0F:LX/2te;

    iget-object v8, v0, LX/1gQ;->A09:LX/3QF;

    iget-object v9, v0, LX/1gQ;->A0A:LX/2tq;

    new-instance v0, LX/34y;

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v0 .. v17}, LX/34y;-><init>(LX/3bD;LX/2tx;LX/32w;LX/1eT;LX/2ss;LX/2rc;LX/2tS;LX/3QF;LX/2tq;LX/2sf;LX/48z;LX/1af;LX/2t5;LX/2te;[B[BZ)V

    return-object v0
.end method

.method public A0B([B)LX/2KY;
    .locals 13

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v12, 0x1

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/16 v10, 0x60

    const/4 v9, 0x0

    new-instance v7, LX/2xR;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v7, p1, v6}, LX/38h;->A05(LX/2hg;LX/2xR;[BZ)LX/2MB;

    move-result-object v0

    iget-object v5, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v5}, LX/0yK;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    iget-object v0, p0, LX/5WE;->A01:LX/3HE;

    const-string/jumbo v1, "tmpt"

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/5WE;->A01:LX/3HE;

    const-string/jumbo v1, "tmpt"

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    invoke-static {v3}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, LX/2KY;

    invoke-direct {v0, p1, v1}, LX/2KY;-><init>([B[B)V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
.end method

.method public A0C(LX/3dS;)V
    .locals 7

    iget-object v0, p0, LX/1gQ;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1gQ;->A01:LX/3bD;

    const v0, 0x7f120710

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1gQ;->A0E:LX/2t5;

    invoke-static {p1}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, LX/1gQ;->A0A(LX/1af;[B[BZ)LX/34y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2t5;->A05(LX/34y;)V

    iget-object v6, p0, LX/1gQ;->A08:LX/35z;

    const-string/jumbo v5, "privacy_tip_exit_group_timestamp"

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1gQ;->A0C:LX/1QX;

    const/16 v1, 0xf9e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/35z;->A1R(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/3dS;)V
    .locals 9

    iget-object v0, p0, LX/1gQ;->A05:LX/2ss;

    invoke-virtual {v0, p1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v4, v7, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sub-int v0, v3, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v7, v6}, LX/1gQ;->A0A(LX/1af;[B[BZ)LX/34y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/34y;->A01:Z

    iget-object v0, p0, LX/1gQ;->A0E:LX/2t5;

    invoke-virtual {v0, v1}, LX/2t5;->A05(LX/34y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profileinfo/resend/jid "

    invoke-static {p1, v0, v1}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/failed"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A0E(LX/3dS;)Z
    .locals 3

    iget-object v0, p0, LX/1gQ;->A05:LX/2ss;

    iget-object v0, v0, LX/2ss;->A00:LX/3HE;

    const-string/jumbo v1, "tmpp"

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A09:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, LX/1gQ;->A0F(LX/3dS;Ljava/io/File;[BZ)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/3dS;Ljava/io/File;[BZ)Z
    .locals 6

    iget-object v0, p0, LX/1gQ;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1gQ;->A01:LX/3bD;

    const v0, 0x7f120710

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    return v5

    :cond_0
    const-string/jumbo v4, "profileinfo/sendphoto"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1gQ;->A0B([B)LX/2KY;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/1gQ;->A0B([B)LX/2KY;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/1gQ;->A0E:LX/2t5;

    invoke-static {p1}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v2

    iget-object v1, v0, LX/2KY;->A00:[B

    iget-object v0, v0, LX/2KY;->A01:[B

    invoke-virtual {p0, v2, v1, v0, p4}, LX/1gQ;->A0A(LX/1af;[B[BZ)LX/34y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2t5;->A05(LX/34y;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1gQ;->A01:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
