.class public final LX/34z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1vb;Ljava/lang/String;)LX/34w;
    .locals 1

    invoke-static {p1, p0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1vb;->A02:LX/1vb;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/23r;->A00(Ljava/lang/String;)LX/34w;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    :goto_0
    invoke-static {v0}, LX/34w;->A01([B)LX/34w;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;[B)LX/34w;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "application/json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, p1}, LX/0yL;->A12(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34w;->A00(Lorg/json/JSONObject;)LX/34w;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    :goto_0
    invoke-static {v0, p0, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/34w;->A01([B)LX/34w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/1hb;)LX/3CM;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/3CM;

    invoke-direct {v4}, LX/3CM;-><init>()V

    iget-object v5, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    iput v1, v4, LX/3CM;->A01:I

    :cond_0
    :goto_0
    iget-object v0, p1, LX/1gr;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/3CM;->A08:Ljava/lang/String;

    :cond_1
    iget v0, v5, LX/35Q;->A08:I

    iput v0, v4, LX/3CM;->A03:I

    iget v0, v5, LX/35Q;->A06:I

    iput v0, v4, LX/3CM;->A02:I

    iget-object v0, p1, LX/1gr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/3CM;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/35Q;->A0W:[B

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3CM;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/35Q;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/3CM;->A06:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v4}, LX/34z;->A03(LX/3CM;)V

    return-object v4

    :cond_5
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iput-object v2, v4, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v4, LX/3CM;->A01:I

    goto :goto_0
.end method

.method public final A03(LX/3CM;)V
    .locals 3

    iget-object v1, p1, LX/3CM;->A04:LX/34w;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3CM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/34w;->A0A:[LX/36h;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3CM;->A00([LX/36h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3CM;->A07:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v1, LX/34w;->A07:Z

    iput-boolean v0, p1, LX/3CM;->A0I:Z

    iget-boolean v0, v1, LX/34w;->A06:Z

    iput-boolean v0, p1, LX/3CM;->A0H:Z

    iget-object v0, v1, LX/34w;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/3CM;->A05:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3CM;->A05()LX/1vb;

    move-result-object v1

    sget-object v0, LX/1vb;->A02:LX/1vb;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/23r;->A00(Ljava/lang/String;)LX/34w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iput-object v1, p1, LX/3CM;->A04:LX/34w;

    iget-boolean v0, v1, LX/34w;->A06:Z

    iput-boolean v0, p1, LX/3CM;->A0H:Z

    iget-boolean v0, v1, LX/34w;->A07:Z

    iput-boolean v0, p1, LX/3CM;->A0I:Z

    iget-object v0, v1, LX/34w;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/3CM;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/34w;->A0A:[LX/36h;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3CM;->A00([LX/36h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3CM;->A07:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    :goto_1
    invoke-static {v0}, LX/34w;->A01([B)LX/34w;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "StickerFactory/fillStickerMetadataFromFile Unable to fill metadata, file path is null or empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-object v0, v1, LX/3CM;->A04:LX/34w;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/34z;->A03(LX/3CM;)V

    goto :goto_0

    :cond_1
    return-void
.end method
