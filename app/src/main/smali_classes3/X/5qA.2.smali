.class public abstract LX/5qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gq;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/0Rc;

.field public final A06:LX/1QX;

.field public final A07:LX/2wV;

.field public final A08:LX/2sU;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/2wV;Ljava/lang/String;IZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-instance v1, LX/0Rc;

    invoke-direct {v1, v0}, LX/0Rc;-><init>(I)V

    iput-object v1, p0, LX/5qA;->A05:LX/0Rc;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5qA;->A01:Z

    iput-object p3, p0, LX/5qA;->A06:LX/1QX;

    iput-object p4, p0, LX/5qA;->A07:LX/2wV;

    invoke-static {p2}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v4

    iput-object v4, p0, LX/5qA;->A08:LX/2sU;

    move/from16 v0, p6

    iput v0, p0, LX/5qA;->A03:I

    move-object v5, p1

    iput-object p1, p0, LX/5qA;->A04:Landroid/net/Uri;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5qA;->A09:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/5qA;->A02:Z

    move-object v0, p0

    instance-of v3, p0, LX/4xA;

    if-eqz v3, :cond_1

    check-cast v0, LX/4xA;

    iget-object v3, v0, LX/5qA;->A08:LX/2sU;

    iget-object v3, v3, LX/2sU;->A00:Landroid/content/ContentResolver;

    iget-object v4, v0, LX/5qA;->A04:Landroid/net/Uri;

    sget-object v5, LX/4xA;->A00:[Ljava/lang/String;

    invoke-virtual {v0}, LX/4xA;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/5qA;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "MediaList/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, LX/0Rc;->A07(I)V

    return-void

    :cond_1
    instance-of v3, p0, LX/4xE;

    if-eqz v3, :cond_2

    check-cast v0, LX/4xE;

    iget-object v3, v0, LX/5qA;->A08:LX/2sU;

    iget-object v5, v3, LX/2sU;->A00:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, LX/4xE;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, LX/4xE;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/5qA;->A09:Ljava/lang/String;

    sget-object v3, LX/4xE;->A00:[Ljava/lang/String;

    invoke-static {v4, v3}, LX/5qA;->A00(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/5qA;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v3, p0, LX/4xD;

    if-eqz v3, :cond_3

    check-cast v0, LX/4xD;

    iget-object v3, v0, LX/5qA;->A08:LX/2sU;

    iget-object v5, v3, LX/2sU;->A00:Landroid/content/ContentResolver;

    iget-object v6, v0, LX/5qA;->A04:Landroid/net/Uri;

    sget-object v7, LX/4xD;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, LX/4xD;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/5qA;->A09:Ljava/lang/String;

    sget-object v3, LX/4xD;->A00:[Ljava/lang/String;

    invoke-static {v4, v3}, LX/5qA;->A00(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/5qA;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v3, p0, LX/4xC;

    if-eqz v3, :cond_5

    check-cast v0, LX/4xC;

    iget-object v4, v0, LX/5qA;->A08:LX/2sU;

    iget-object v5, v0, LX/5qA;->A04:Landroid/net/Uri;

    sget-object v6, LX/4xC;->A00:[Ljava/lang/String;

    invoke-virtual {v0}, LX/4xC;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/5qA;->A09:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0}, LX/5qA;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    sget-object v6, LX/25w;->A00:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/5qA;->A03()Ljava/lang/String;

    move-result-object v9

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    array-length v2, p1

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v1, v2

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A01(J)Landroid/net/Uri;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5qA;->A04:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "MediaList/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/5qA;->A04:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)LX/6Gc;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/5qA;->A00:Landroid/database/Cursor;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LX/5qA;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5qA;->A01:Z

    :cond_1
    iget-object v0, v1, LX/5qA;->A00:Landroid/database/Cursor;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_11

    move/from16 v2, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_11

    instance-of v3, v1, LX/4xA;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-nez v3, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v3, 0x3e8

    mul-long/2addr v14, v3

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/5qA;->A08:LX/2sU;

    invoke-virtual {v1, v12, v13}, LX/5qA;->A01(J)Landroid/net/Uri;

    move-result-object v8

    new-instance v7, LX/1Xq;

    invoke-direct/range {v7 .. v17}, LX/1Xq;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_2
    iget-object v3, v1, LX/5qA;->A05:LX/0Rc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    monitor-exit v1

    goto/16 :goto_6

    :cond_4
    iget-object v9, v1, LX/5qA;->A08:LX/2sU;

    invoke-virtual {v1, v12, v13}, LX/5qA;->A01(J)Landroid/net/Uri;

    move-result-object v8

    new-instance v7, LX/1Xr;

    invoke-direct/range {v7 .. v17}, LX/1Xr;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, LX/4xE;

    if-nez v3, :cond_f

    instance-of v3, v1, LX/4xD;

    if-nez v3, :cond_f

    instance-of v3, v1, LX/4xC;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v4, 0x0

    cmp-long v3, v15, v4

    if-nez v3, :cond_6

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v3, 0x3e8

    mul-long/2addr v15, v3

    :cond_6
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-ne v5, v6, :cond_8

    invoke-static {v4}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5qA;->A08:LX/2sU;

    invoke-virtual {v1, v13, v14}, LX/5qA;->A01(J)Landroid/net/Uri;

    move-result-object v20

    new-instance v7, LX/1Xr;

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    move-wide/from16 v28, v17

    invoke-direct/range {v19 .. v29}, LX/1Xr;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_2

    :cond_8
    const-string v3, "image/gif"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;

    move-result-object v3

    iget-boolean v3, v3, LX/2Nn;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v1, LX/5qA;->A08:LX/2sU;

    invoke-virtual {v1, v13, v14}, LX/5qA;->A01(J)Landroid/net/Uri;

    move-result-object v20

    new-instance v7, LX/1Xq;

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    move-wide/from16 v28, v17

    invoke-direct/range {v19 .. v29}, LX/1Xq;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const-string v3, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_a
    iget-object v9, v1, LX/5qA;->A08:LX/2sU;

    invoke-virtual {v1, v13, v14}, LX/5qA;->A01(J)Landroid/net/Uri;

    move-result-object v8

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v7, LX/1Xs;

    invoke-direct/range {v7 .. v18}, LX/1Xs;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    invoke-static {v4}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eq v5, v6, :cond_e

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eq v5, v3, :cond_d

    const/16 v3, 0xd

    if-eq v5, v3, :cond_c

    const/16 v3, 0x51

    if-eq v5, v3, :cond_d

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v7, LX/4wg;

    invoke-direct/range {v7 .. v13}, LX/4wg;-><init>(LX/1gr;Ljava/io/File;JJ)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v7, LX/4wh;

    invoke-direct/range {v7 .. v13}, LX/4wh;-><init>(LX/1gr;Ljava/io/File;JJ)V

    goto/16 :goto_2

    :cond_e
    new-instance v7, LX/1Xm;

    invoke-direct {v7, v8, v9, v10, v11}, LX/1Xm;-><init>(LX/1gr;Ljava/io/File;J)V

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v4, 0x0

    cmp-long v3, v15, v4

    if-nez v3, :cond_10

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v3, 0x3e8

    mul-long/2addr v15, v3

    :cond_10
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    iget-object v9, v1, LX/5qA;->A08:LX/2sU;

    invoke-virtual {v1, v13, v14}, LX/5qA;->A01(J)Landroid/net/Uri;

    move-result-object v8

    new-instance v7, LX/1Xs;

    invoke-direct/range {v7 .. v18}, LX/1Xs;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_2

    :goto_6
    return-object v7

    :cond_11
    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/5qA;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public B2r(I)LX/6Gc;
    .locals 3

    iget-object v1, p0, LX/5qA;->A05:LX/0Rc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gc;

    if-nez v2, :cond_1

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5qA;->A06:LX/1QX;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/5qA;->A02(I)LX/6Gc;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public BZf(I)LX/6Gc;
    .locals 3

    invoke-static {}, LX/39J;->A00()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/5qA;->A02(I)LX/6Gc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bbk()V
    .locals 1

    instance-of v0, p0, LX/4xB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qA;->A01:Z

    :cond_0
    return-void
.end method

.method public synthetic BgQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qA;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaList/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5qA;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5qA;->A01:Z

    :cond_0
    iget-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/5qA;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/4xB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/4xB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qA;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
