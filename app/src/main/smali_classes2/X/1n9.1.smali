.class public LX/1n9;
.super LX/39Q;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35t;

.field public final A06:LX/31E;

.field public final A07:LX/1QX;

.field public final A08:LX/31l;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/35r;LX/2pP;LX/35t;LX/31E;LX/1QX;LX/31l;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/39Q;-><init>()V

    iput-object p8, p0, LX/1n9;->A07:LX/1QX;

    iput-object p5, p0, LX/1n9;->A04:LX/2pP;

    iput-object p3, p0, LX/1n9;->A02:LX/3bD;

    iput-object p1, p0, LX/1n9;->A00:LX/2rn;

    iput-object p10, p0, LX/1n9;->A09:LX/49C;

    iput-object p2, p0, LX/1n9;->A01:LX/3HE;

    iput-object p7, p0, LX/1n9;->A06:LX/31E;

    iput-object p4, p0, LX/1n9;->A03:LX/35r;

    iput-object p6, p0, LX/1n9;->A05:LX/35t;

    iput-object p9, p0, LX/1n9;->A08:LX/31l;

    const-string v1, "com.gbwhatsapp.provider.MigrationContentProvider"

    iget-object v0, p9, LX/31l;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/1gr;LX/1Nj;)I
    .locals 3

    invoke-static {p0}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v0

    iget-object v2, p0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v2, LX/30h;->A02:Z

    invoke-static {v0}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v2}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v2

    iget-object v1, p1, LX/1Nj;->A0J:LX/2ty;

    iget-object v0, p1, LX/1Nj;->A08:LX/32w;

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    if-lez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {v1, v2}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1Nj;->A0P:LX/3Pk;

    invoke-static {v0, v2}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, p1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget v0, v0, LX/2ti;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    iget v0, v0, LX/2ti;->A01:I

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static A01(Ljava/io/File;)J
    .locals 3

    :try_start_0
    new-instance v2, LX/0zg;

    invoke-direct {v2}, LX/0zg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p0}, LX/0yL;->A16(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0zg;->close()V

    return-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0zg;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A02(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flip-v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1n9;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32s;

    invoke-virtual {v1}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1n9;->A0G(Ljava/io/File;)V

    invoke-virtual {v1}, LX/32s;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1n9;->A0G(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/38d;LX/2My;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z
    .locals 19

    const/4 v3, 0x1

    :try_start_0
    move/from16 v1, p8

    move-wide/from16 v16, p10

    invoke-static/range {p2 .. p2}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch LX/1y8; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, LX/1uv;

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v1}, LX/1uv;-><init>(Ljava/io/OutputStream;I)V

    const-wide/16 v4, 0xa

    sub-long v10, p10, v4

    const-wide/16 v12, 0x0

    move/from16 v0, p7

    int-to-long v14, v0

    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v5, p1

    move-object/from16 v8, p6

    invoke-static/range {v5 .. v15}, LX/21G;->A00(LX/2My;Ljava/io/InputStream;Ljava/io/OutputStream;[BIJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return v3
    :try_end_4
    .catch LX/1y8; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch LX/1y8; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    move-object/from16 v5, p5

    invoke-static {v0, v5, v2, v4}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v13

    new-array v0, v3, [I

    const/16 v18, 0x0

    aput p8, v0, v18

    move-object/from16 v12, p0

    move/from16 v15, p9

    move-object v14, v0

    invoke-virtual/range {v12 .. v18}, LX/38d;->A0P(Ljava/lang/Long;[IIJZ)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    return v18
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/x.looping_mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(Ljava/io/File;IIZ)[B
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, p3, v0}, LX/2vb;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0}, LX/7yc;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/3UF;

    invoke-direct {v0, p0}, LX/3UF;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, LX/380;->A00(LX/43i;IJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, LX/1yU;

    invoke-direct {v0}, LX/1yU;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/1n9;->A09(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n9;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {p1, v0}, LX/39Q;->A0H(Landroid/net/Uri;LX/2sU;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0, p1, p2, p4, p5}, LX/1n9;->A0A(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v4, p1, p4}, LX/1n9;->A07(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/39Q;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v0, 0x2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/oom "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, p1, p4}, LX/1n9;->A07(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/39Q;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/final_size:"

    invoke-static {v2, v0, v1}, LX/0yI;->A17(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No file "

    invoke-static {p1, v0, v1}, LX/0yF;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, p3}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_1

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p4, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v4

    :cond_1
    new-instance v0, LX/1yU;

    invoke-direct {v0}, LX/1yU;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No file "

    invoke-static {p1, v0, v1}, LX/0yF;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v1

    throw v1
.end method

.method public A0B(Landroid/net/Uri;)Ljava/io/File;
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1n9;->A08:LX/31l;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/31l;->A01(Landroid/net/Uri;)V

    iget-object v1, v8, LX/1n9;->A03:LX/35r;

    invoke-virtual {v1}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "mediafileutils/getfilefrommediastore"

    invoke-static {v2}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v2

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "file"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/39T;->A05(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v3, v8, LX/1n9;->A01:LX/3HE;

    invoke-virtual {v3, v7}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v7

    :cond_0
    const-string v7, "_data"

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v3, "media"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string/jumbo v3, "not_media_store"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    move-object v14, v6

    move-object v15, v6

    move-object v10, v1

    move-object v13, v6

    invoke-virtual/range {v10 .. v15}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "no_cursor"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "empty_cursor"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    invoke-static {v5, v7}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "empty"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    invoke-static {v4}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v4

    if-eqz v5, :cond_5

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "e="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    move-object v3, v11

    goto/16 :goto_0

    :cond_7
    const-string v3, "file searched"

    invoke-virtual {v2, v3}, LX/35O;->A07(Ljava/lang/String;)J

    move-result-wide v19

    if-eqz v7, :cond_8

    const/high16 v3, 0x10000000

    :try_start_9
    invoke-static {v7, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v22

    const-wide/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v25

    new-instance v21, Landroid/content/res/AssetFileDescriptor;

    invoke-direct/range {v21 .. v26}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_1
    :cond_8
    :try_start_a
    const-string/jumbo v9, "r"

    invoke-virtual {v1}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, v1, LX/2sU;->A01:LX/2yW;

    sget-object v3, LX/1w2;->A03:LX/1w2;

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/2yW;->A00(LX/1w2;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    invoke-static {v11, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3

    :cond_9
    :goto_3
    :try_start_b
    const-string/jumbo v1, "opened"

    invoke-virtual {v2, v1}, LX/35O;->A07(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/31l;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {}, LX/39Q;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {v8, v3, v0, v1}, LX/1n9;->A0C(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static/range {v18 .. v18}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copy/start; size="

    invoke-static {v0, v1, v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35O;->A07(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v0, "copy/end"

    invoke-virtual {v2, v0}, LX/35O;->A07(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v15, 0x989680

    cmp-long v0, v4, v15

    if-gez v0, :cond_b

    const-wide/16 v15, 0x2710

    cmp-long v0, v2, v15

    if-lez v0, :cond_b

    iget-object v0, v8, LX/1n9;->A00:LX/2rn;

    move-object/from16 v16, v0

    const-string v15, "mediafileutils/getfilefrommediastore/slow"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v0, "size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; find="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; open="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; copyStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; copyEnd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; found="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; reason="

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, ""

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v8, v15, v2}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_b
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    if-eqz v12, :cond_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_c
    :try_start_12
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v18
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v12, :cond_d

    :try_start_15
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_2
    move-exception v0

    :try_start_17
    invoke-static/range {v18 .. v18}, LX/39T;->A0Q(Ljava/io/File;)Z

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open stream; uri="

    invoke-static {v11, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const-string v0, "mediafileutils/getfilefrommediastore/no content resolver"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public A0C(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/1n9;->A06:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1n9;->A01:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v1, p1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mediafileutils/getsharedfileforsize/returning external file; size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; internalAvailable="

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/1n9;->A01:LX/3HE;

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/39T;->A05(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/1n9;->A08:LX/31l;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/31l;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/1n9;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open stream for uri="

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Could not get content resolver"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/net/Uri;LX/49E;LX/44v;)V
    .locals 7

    iget-object v0, p0, LX/1n9;->A09:LX/49C;

    iget-object v4, p0, LX/1n9;->A02:LX/3bD;

    iget-object v5, p0, LX/1n9;->A05:LX/35t;

    new-instance v1, LX/1oh;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/1oh;-><init>(Landroid/net/Uri;LX/49E;LX/3bD;LX/35t;LX/44v;LX/1n9;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A0F(Ljava/io/File;)V
    .locals 6

    iget-object v5, p0, LX/1n9;->A07:LX/1QX;

    const/16 v0, 0x17bf

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1n9;->A09:LX/49C;

    const/16 v1, 0xf

    new-instance v0, LX/3gH;

    invoke-direct {v0, p0, v1, p1}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1n9;->A01:LX/3HE;

    invoke-virtual {v0, p1}, LX/3HE;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1n9;->A09:LX/49C;

    iget-object v0, p0, LX/1n9;->A04:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x11bc

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    new-instance v0, LX/3gH;

    invoke-direct {v0, v3, v1, v2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileurils/broadcastscanmediaintent/unable to scan file "

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0G(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1n9;->A01:LX/3HE;

    invoke-virtual {v0, p1}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileutils/unable to delete file "

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
