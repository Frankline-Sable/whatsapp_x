.class public LX/1Xs;
.super LX/3SL;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "width"

    const-string v1, "height"

    const-string v0, "_id"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Xs;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v1 .. v11}, LX/3SL;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v0, p5

    iput v0, p0, LX/1Xs;->A00:I

    return-void
.end method


# virtual methods
.method public Bij(I)Landroid/graphics/Bitmap;
    .locals 25

    const/16 v1, 0x90

    const-wide/16 v15, 0x2

    const/16 v18, 0x0

    const-string/jumbo v5, "miniThumbBitmap got exception"

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    if-ge v4, v1, :cond_0

    :try_start_0
    iget-wide v0, v3, LX/3SL;->A02:J

    invoke-static {}, LX/30T;->A00()LX/30T;

    move-result-object v17

    iget-object v2, v3, LX/3SL;->A04:LX/2sU;

    const/16 v20, 0x3

    move-wide/from16 v21, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, LX/30T;->A01(Landroid/graphics/BitmapFactory$Options;LX/2sU;IJ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    iget-object v8, v3, LX/3SL;->A04:LX/2sU;

    iget-object v6, v8, LX/2sU;->A00:Landroid/content/ContentResolver;

    iget-wide v0, v3, LX/3SL;->A02:J

    sget-object v2, LX/1Xs;->A01:[Ljava/lang/String;

    invoke-static {v6, v0, v1, v7, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "width"

    invoke-static {v10, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v2, "height"

    invoke-static {v10, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    int-to-long v6, v4

    mul-long/2addr v6, v6

    mul-long/2addr v6, v15

    const-wide/16 v13, -0x1

    cmp-long v2, v6, v13

    if-nez v2, :cond_1

    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_0
    const/16 v22, 0x1

    new-instance v2, LX/2xR;

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v2, v12, v11}, LX/38h;->A02(LX/2xR;II)I

    move-result v2

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    :try_start_3
    invoke-static {}, LX/30T;->A00()LX/30T;

    move-result-object v19

    const/16 v22, 0x1

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/30T;->A01(Landroid/graphics/BitmapFactory$Options;LX/2sU;IJ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v0, v4

    mul-long/2addr v0, v0

    mul-long/2addr v0, v15

    invoke-virtual {v3, v0, v1, v4}, LX/3SL;->A00(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    iget v2, v3, LX/1Xs;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v5, v2}, LX/33J;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, LX/36Q;->A01()Z

    :cond_6
    return-object v5

    :catchall_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
