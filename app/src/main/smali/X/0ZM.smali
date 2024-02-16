.class public final LX/0ZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0V1;LX/32h;LX/35o;Ljava/lang/String;)I
    .locals 9

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-nez p0, :cond_1

    const/4 v6, 0x2

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v3, p0, LX/0V1;->A02:LX/0Uy;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/0Uy;->A00:J

    :goto_0
    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {p1, p2, v8}, LX/0ZJ;->A07(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/utils/is-local-same-as-remote/md5-is-null/ "

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_2
    iget-wide v1, p0, LX/0V1;->A00:J

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0Uy;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return v6

    :cond_4
    iget-object v0, p0, LX/0V1;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return v7
.end method

.method public static A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/0xC;

    invoke-direct {v0, p1, p2, v1}, LX/0xC;-><init>(LX/0Yz;Ljava/lang/String;I)V

    invoke-static {v0, p0, p3}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VL;

    return-object v0
    :try_end_0
    .catch LX/0ES; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/failed to get canonical path for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-static {v0, p0}, LX/0ZM;->A07(Landroid/util/JsonWriter;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {p0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0, v4}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A05(LX/0RM;LX/0VL;)Ljava/util/Map;
    .locals 6

    const/16 v0, 0x3e8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0xB;

    invoke-direct {v1, p1, v3, v0}, LX/0xB;-><init>(LX/0VL;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V1;

    invoke-virtual {v1}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/load-files result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A06(LX/0RM;LX/0VL;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const/16 v0, 0x3e8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/0xB;

    invoke-direct {v1, p1, v6, v0}, LX/0xB;-><init>(LX/0VL;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1;

    invoke-virtual {v3}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V1;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0V1;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/load-files result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v7
.end method

.method public static A07(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, LX/0ZM;->A07(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static A08(LX/0X9;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    invoke-static {v0}, LX/0ZM;->A0C(LX/0V1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0X9;->A0F(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A09(LX/0uR;LX/0RM;LX/0Yz;LX/0V1;Ljava/io/File;)Z
    .locals 3

    new-instance v2, LX/0EA;

    invoke-direct/range {v2 .. v7}, LX/0EA;-><init>(LX/0uR;LX/0RM;LX/0Yz;LX/0V1;Ljava/io/File;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>gdrive/restore/file "

    invoke-static {p4, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0A(LX/0RM;LX/0VL;LX/2tS;JJ)Z
    .locals 8

    new-instance v1, LX/0E7;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, LX/0E7;-><init>(LX/0VL;LX/2tS;JJ)V

    const-string v0, "gdrive/backup/files"

    invoke-static {v1, p0, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0B(LX/0RM;LX/0Yz;)Z
    .locals 3

    const/16 v2, 0xe

    new-instance v1, LX/0E1;

    invoke-direct {v1, p1}, LX/0E1;-><init>(LX/0Yz;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    invoke-static {v1, p0, v0, v2}, LX/0Xu;->A02(LX/0NN;LX/0RM;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0C(LX/0V1;)Z
    .locals 7

    invoke-static {}, LX/1x8;->values()[LX/1x8;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/0V1;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1x8;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0V1;->A06:Ljava/lang/String;

    const-string v0, ".mcrypt1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(LX/35z;)Z
    .locals 2

    invoke-virtual {p0}, LX/35z;->A05()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0E(LX/1QX;)Z
    .locals 1

    const/16 v0, 0x394

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A0F(LX/1QX;)Z
    .locals 1

    const/16 v0, 0x12a7

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method
