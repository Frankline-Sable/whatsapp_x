.class public LX/1pF;
.super LX/5ba;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/location/Location;

.field public A05:Z

.field public final A06:LX/2rn;

.field public final A07:LX/7Ws;

.field public final A08:LX/2t8;

.field public final A09:LX/2X7;

.field public final A0A:LX/2tS;

.field public final A0B:LX/35o;

.field public final A0C:LX/3QF;

.field public final A0D:LX/1eU;

.field public final A0E:LX/2rC;

.field public final A0F:LX/2pJ;

.field public final A0G:LX/35y;

.field public final A0H:LX/1gh;


# direct methods
.method public constructor <init>(LX/2rn;LX/7Ws;LX/2t8;LX/2X7;LX/2tS;LX/35o;LX/3QF;LX/1eU;LX/2rC;LX/2pJ;LX/35y;LX/1gh;)V
    .locals 6

    invoke-direct {p0}, LX/5ba;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/1pF;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1pF;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1pF;->A03:Landroid/location/Location;

    iput-object v0, p0, LX/1pF;->A02:Landroid/location/Location;

    iput-object p5, p0, LX/1pF;->A0A:LX/2tS;

    iput-object p3, p0, LX/1pF;->A08:LX/2t8;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/1pF;->A0H:LX/1gh;

    iput-object p1, p0, LX/1pF;->A06:LX/2rn;

    iput-object p7, p0, LX/1pF;->A0C:LX/3QF;

    iput-object p8, p0, LX/1pF;->A0D:LX/1eU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1pF;->A0F:LX/2pJ;

    iput-object p6, p0, LX/1pF;->A0B:LX/35o;

    iput-object p9, p0, LX/1pF;->A0E:LX/2rC;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1pF;->A0G:LX/35y;

    iput-object p4, p0, LX/1pF;->A09:LX/2X7;

    iget-wide v1, v3, LX/1gh;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/1gh;->A01:D

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/1pF;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/1gh;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/1pF;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/1gh;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, LX/1pF;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pF;->A05:Z

    return-void

    :cond_0
    iput-object p2, p0, LX/1pF;->A07:LX/7Ws;

    return-void
.end method

.method public static A00(LX/2t8;LX/2pJ;DDI)[B
    .locals 17

    const/16 v6, 0x64

    const-string v16, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v3, 0xaa

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p2

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p4

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&zoom="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    move/from16 v4, p6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v2, 0x15

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&client=gme-whatsappinc"

    invoke-static {v2, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "&signature="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/2w3;->A0I:Ljava/lang/String;

    const/16 v4, 0x2d

    const/16 v2, 0x2b

    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x5f

    const/16 v2, 0x2f

    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    const/4 v2, 0x1

    new-array v4, v2, [[B

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v10, v4}, LX/39L;->A0M([B[[B)[B

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    const/16 v2, 0x18

    const/4 v10, 0x0

    const/4 v15, 0x0

    :try_start_1
    move-object/from16 v9, p0

    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {v9, v13, v10, v2}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v2, LX/39Q;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v14, v10, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x23

    invoke-static {v10, v2, v2, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_0
    move-exception v14

    goto :goto_3

    :cond_0
    :try_start_6
    invoke-static/range {v16 .. v16}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    const/4 v15, 0x1

    goto :goto_1

    :catchall_2
    move-exception v3

    :goto_1
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v14

    const/4 v3, 0x0

    :goto_3
    :try_start_9
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_a
    invoke-virtual {v14, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    :goto_5
    :try_start_b
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_1

    :goto_6
    if-eq v10, v3, :cond_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v3, :cond_3

    if-eqz v15, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?mapSize="

    invoke-static {v2, v11, v10, v6}, LX/0yH;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&pp="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2w3;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-virtual {v4, v0}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v4

    const/16 v0, 0x18
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v9, v1, v0}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    sget-object v0, LX/39Q;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v6, :cond_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_2
    :try_start_11
    invoke-static/range {v16 .. v16}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_14
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_9
    if-eqz v3, :cond_4

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    const/4 v3, 0x0

    :goto_a
    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/1pF;->A04:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1pF;->A07:LX/7Ws;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7Ws;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1pF;->A0B:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, LX/1pF;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-ge v2, v0, :cond_1

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1pF;->A03:Landroid/location/Location;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/1pF;->A02:Landroid/location/Location;

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1pF;->A02:Landroid/location/Location;

    :goto_1
    iput-object v0, p0, LX/1pF;->A04:Landroid/location/Location;

    :cond_2
    iget-object v2, p0, LX/1pF;->A0F:LX/2pJ;

    iget-object v1, p0, LX/1pF;->A08:LX/2t8;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, LX/1pF;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget v7, p0, LX/1pF;->A01:I

    invoke-static/range {v1 .. v7}, LX/1pF;->A00(LX/2t8;LX/2pJ;DDI)[B

    move-result-object v1

    iget-object v0, p0, LX/1pF;->A0H:LX/1gh;

    invoke-static {v0}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32X;->A04([B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-string v0, "MapDownload/doInBackground/failed to get location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public A08()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1pF;->A07:LX/7Ws;

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "map-download"

    move-wide v9, v7

    invoke-virtual/range {v2 .. v10}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1pF;->A0H:LX/1gh;

    const/4 v0, 0x1

    iput v0, v2, LX/1gh;->A02:I

    iget-object v1, p0, LX/1pF;->A0D:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 23

    invoke-static/range {p1 .. p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x2

    move-object/from16 v3, p0

    iget-object v7, v3, LX/1pF;->A0H:LX/1gh;

    if-eqz v11, :cond_2

    iput v6, v7, LX/1gh;->A02:I

    iget-object v0, v3, LX/1pF;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v7, LX/1gh;->A00:D

    iget-object v0, v3, LX/1pF;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v7, LX/1gh;->A01:D

    :goto_0
    instance-of v0, v7, LX/1hV;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1pF;->A0A:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    iget-wide v1, v7, LX/373;->A0K:J

    move-object v8, v7

    check-cast v8, LX/1hV;

    iget v0, v8, LX/1hV;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v1, v4

    cmp-long v0, v1, v9

    if-lez v0, :cond_8

    if-eqz v11, :cond_4

    iget-object v0, v3, LX/1pF;->A04:Landroid/location/Location;

    move-object/from16 v22, v0

    iget-object v12, v8, LX/373;->A1I:LX/30h;

    iget-object v9, v12, LX/30h;->A00:LX/1af;

    instance-of v0, v9, LX/1aX;

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1pF;->A06:LX/2rn;

    iget-object v0, v3, LX/1pF;->A0E:LX/2rC;

    invoke-virtual {v0, v12}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :goto_1
    iget-object v6, v3, LX/1pF;->A0G:LX/35y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationSharingManager/setShareLocation; message.key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; expiration="

    invoke-static {v11, v4, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v10}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    iget-object v4, v6, LX/35y;->A07:LX/2tx;

    invoke-virtual {v4, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, v7, LX/1gh;->A02:I

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/1pF;->A0D:LX/1eU;

    const/4 v5, -0x1

    invoke-virtual {v0, v7, v5}, LX/1eU;->A09(LX/373;I)V

    iget-object v1, v3, LX/1pF;->A07:LX/7Ws;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1pF;->A09:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v2

    iget-object v4, v3, LX/1pF;->A0B:LX/35o;

    invoke-virtual {v4}, LX/35o;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v2, v0}, LX/2h1;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/2h1;->A00()LX/48m;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f1218e3

    const v0, 0x7f1218e2

    invoke-static {v2, v4, v1, v0, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0p(Landroid/app/Activity;LX/35o;III)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/7Ws;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v2, v1}, LX/2h1;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2h1;->A00()LX/48m;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/26X;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v4, v9, LX/1aV;

    if-eqz v4, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    invoke-static {v1, v0, v12}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/35y;->A0P(Landroid/location/Location;)V

    :cond_8
    :goto_4
    iget-object v1, v3, LX/1pF;->A0C:LX/3QF;

    const/4 v0, 0x4

    invoke-virtual {v1, v7, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_9
    :goto_5
    iget-object v0, v3, LX/1pF;->A07:LX/7Ws;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v6, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v6}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Q9;

    if-eqz v14, :cond_e

    iget-object v5, v14, LX/2Q9;->A02:LX/30h;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-static {v1, v0, v12}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v10

    goto :goto_3

    :cond_d
    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/35y;->A01(LX/35y;LX/30h;)V

    iget-object v15, v6, LX/35y;->A0J:LX/2t6;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, LX/2tS;->A08(LX/35y;)J

    move-result-wide v4

    invoke-virtual {v15, v14, v4, v5}, LX/2t6;->A06(Ljava/util/Collection;J)V

    :cond_e
    invoke-virtual {v6}, LX/35y;->A03()J

    move-result-wide v4

    iput-wide v4, v8, LX/1hV;->A01:J

    new-instance v4, LX/2Q9;

    invoke-direct {v4, v12, v0, v1, v2}, LX/2Q9;-><init>(LX/30h;Ljava/util/List;J)V

    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, LX/35y;->A0J:LX/2t6;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v12, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v5}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v19

    new-instance v0, LX/2xG;

    move-object/from16 v18, v14

    move-wide/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/2xG;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v4}, LX/2t6;->A07(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-static {v12, v0, v11, v4}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1hV;->A01:J

    invoke-static {v4, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/35y;->A0M:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3QF;->A0e(LX/373;)V

    invoke-virtual {v6}, LX/35y;->A0O()V

    iget-object v0, v6, LX/35y;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    iget-object v0, v6, LX/35y;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/46Q;->BUi(LX/1af;)V

    goto :goto_7

    :cond_10
    iget-object v1, v6, LX/35y;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v6, v8, v0}, LX/3fx;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    iget-object v0, p0, LX/1pF;->A02:Landroid/location/Location;

    invoke-static {p1, v0}, LX/36q;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1pF;->A02:Landroid/location/Location;

    :cond_0
    iget v0, p0, LX/1pF;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1pF;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/1pF;->A03:Landroid/location/Location;

    iput-boolean v2, p0, LX/1pF;->A05:Z

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
