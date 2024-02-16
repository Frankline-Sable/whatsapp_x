.class public final LX/23r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/34w;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/0yL;->A12(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34w;->A00(Lorg/json/JSONObject;)LX/34w;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    :goto_0
    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
