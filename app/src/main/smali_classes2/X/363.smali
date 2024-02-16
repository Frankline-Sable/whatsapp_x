.class public LX/363;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/425;LX/1wH;LX/2sq;)J
    .locals 8

    invoke-virtual {p2, p1}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {p2, p1, v7}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v7}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v4

    invoke-static {p0, v4}, LX/363;->A01(LX/425;LX/2qI;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track available for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-wide v2
.end method

.method public static A01(LX/425;LX/2qI;)J
    .locals 8

    iget-object v0, p1, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    invoke-static {p0, v0}, LX/363;->A02(LX/425;LX/2qt;)J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2qI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTargetTimeRange"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/2qI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "only timelinespeed or pts mutator may be populated."

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    sub-long/2addr v6, v3

    sub-long/2addr v6, v3

    add-long/2addr v6, v3

    add-long/2addr v6, v3

    return-wide v6
.end method

.method public static A02(LX/425;LX/2qt;)J
    .locals 9

    invoke-virtual {p1}, LX/2qt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v5, p1, LX/2qt;->A01:Ljava/io/File;

    iget-object v4, p1, LX/2qt;->A00:LX/2r0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/2r0;->A01:J

    iget-object v2, v4, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v0, v4, LX/2r0;->A00:J

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, LX/425;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/2ep;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    sub-long/2addr v3, v7

    return-wide v3
.end method

.method public static A03(LX/1wH;LX/2sq;)V
    .locals 1

    invoke-virtual {p1, p0}, LX/2sq;->A01(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMediaEffect"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
