.class public final LX/331;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)LX/2ep;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Path cannot be null contentUri: "

    invoke-static {p1, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    invoke-static {p1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0}, LX/1zt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    invoke-static {v2, v0, v4}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3E0;

    invoke-direct {v0, p0}, LX/3E0;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/3E0;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p1, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    new-instance v0, LX/3Dy;

    invoke-direct {v0}, LX/3Dy;-><init>()V

    :try_start_1
    invoke-virtual {v0, p1}, LX/3Dy;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/2ep;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/331;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    const-string v1, "TranscodeUtil"

    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    invoke-static {v1, v0, p0, v2}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/2V9;)Z
    .locals 4

    iget-object v0, p0, LX/2V9;->A04:LX/30G;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2V9;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
