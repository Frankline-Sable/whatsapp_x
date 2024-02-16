.class public LX/2uI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5cD;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/5cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/37N;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/37N;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fw"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/watch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static A01(LX/373;LX/1nJ;Z)Z
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/373;->A0b:LX/2Uz;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/2Uz;->A01:I

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v4, p0, LX/373;->A0j:LX/2rd;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/2rd;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/2rd;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_2
    iget v0, v4, LX/2rd;->A01:I

    if-lez v0, :cond_5

    iget v0, v4, LX/2rd;->A00:I

    if-lez v0, :cond_5

    iget-boolean v0, v4, LX/2rd;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/373;->A1V:Z

    if-nez v0, :cond_0

    :cond_3
    instance-of v0, p0, LX/1gs;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1nJ;->A05:LX/2jf;

    iget-object v0, v0, LX/2jf;->A02:LX/3HE;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/3HE;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_4
    iget-object v1, v4, LX/2rd;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0R:Ljava/io/File;

    invoke-static {v0, v2}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_5
    return v2
.end method
