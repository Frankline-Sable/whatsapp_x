.class public LX/33Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/373;)I
    .locals 1

    instance-of v0, p0, LX/1gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/1gm;

    if-eqz v0, :cond_1

    check-cast p0, LX/1gm;

    invoke-virtual {p0}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, LX/1hc;

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_2

    iget v0, v0, LX/35Q;->A01:I

    return v0

    :cond_2
    iget v0, p0, LX/1hc;->A00:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/373;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/1gr;

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120900

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/39T;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/373;LX/2oX;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/1gn;

    if-eqz v0, :cond_0

    check-cast p0, LX/1gn;

    invoke-virtual {p0}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gm;

    if-eqz v0, :cond_1

    check-cast p0, LX/1gm;

    invoke-virtual {p0}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/336;->A02(LX/373;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/1gr;

    invoke-static {p0}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, LX/2oX;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method
