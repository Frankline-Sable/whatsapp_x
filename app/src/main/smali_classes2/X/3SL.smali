.class public abstract LX/3SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gc;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/2sU;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SL;->A04:LX/2sU;

    iput-wide p5, p0, LX/3SL;->A02:J

    iput-object p1, p0, LX/3SL;->A03:Landroid/net/Uri;

    iput-object p3, p0, LX/3SL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3SL;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/3SL;->A01:J

    iput-wide p9, p0, LX/3SL;->A00:J

    return-void
.end method


# virtual methods
.method public A00(JI)Landroid/graphics/Bitmap;
    .locals 8

    instance-of v0, p0, LX/1Xr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3SL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A0b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/3SL;->A03:Landroid/net/Uri;

    iget-object v1, p0, LX/3SL;->A04:LX/2sU;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {v1, v3, v0}, LX/2sU;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p3, p1, p2}, LX/33J;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v3, v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/1Xs;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Xs;

    iget v0, v1, LX/1Xs;->A00:I

    :goto_2
    invoke-static {v3, v0}, LX/33J;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-static {v1}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v1}, LX/7yc;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    const-wide/16 v4, 0x0

    const/16 v3, 0x200

    const/4 v6, 0x0

    new-instance v2, LX/3UF;

    invoke-direct {v2, v1}, LX/3UF;-><init>(Ljava/io/File;)V

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/380;->A00(LX/43i;IJZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public Awy()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3SL;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public B06()J
    .locals 2

    iget-wide v0, p0, LX/3SL;->A01:J

    return-wide v0
.end method

.method public synthetic B0V()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B3A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3SL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3SL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/3SL;->A03:Landroid/net/Uri;

    check-cast p1, LX/3SL;

    iget-object v0, p1, LX/3SL;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/3SL;->A00:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3SL;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3SL;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
