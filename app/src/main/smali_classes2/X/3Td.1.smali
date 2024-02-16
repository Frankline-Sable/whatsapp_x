.class public LX/3Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47o;


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/2pP;

.field public final A02:LX/5aD;

.field public final A03:LX/34z;

.field public final A04:LX/35T;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2sv;LX/2pP;LX/5aD;LX/34z;LX/35T;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Td;->A01:LX/2pP;

    iput-object p3, p0, LX/3Td;->A02:LX/5aD;

    iput-object p4, p0, LX/3Td;->A03:LX/34z;

    iput-object p5, p0, LX/3Td;->A04:LX/35T;

    iput-object p1, p0, LX/3Td;->A00:LX/2sv;

    invoke-static {}, LX/5Xc;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Td;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49P;

    iget-object v1, p0, LX/3Td;->A05:Ljava/util/Map;

    invoke-interface {v2}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Au0(Ljava/lang/Object;F)LX/48h;
    .locals 2

    check-cast p1, LX/49P;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/3Te;

    invoke-direct {v0, p1, v1}, LX/3Te;-><init>(LX/49P;Ljava/lang/Float;)V

    return-object v0
.end method

.method public B9C()Ljava/util/List;
    .locals 13

    iget-object v0, p0, LX/3Td;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v12}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v11

    move-object v6, v11

    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f2ebd88

    if-eq v1, v0, :cond_1

    const v0, 0x1bf9a

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "weight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v1, -0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    iget-object v2, p0, LX/3Td;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49P;

    if-nez v8, :cond_b

    const-string v1, "StickerShapeCreator:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    iget-object v0, p0, LX/3Td;->A00:LX/2sv;

    invoke-virtual {v0, v9}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/3CM;

    invoke-direct {v8}, LX/3CM;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v11

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vb;->A03:LX/1vb;

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/3CM;->A04:LX/34w;

    iput-object v9, v8, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v8, v7}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    iput v10, v8, LX/3CM;->A01:I

    iget-object v0, p0, LX/3Td;->A03:LX/34z;

    invoke-virtual {v0, v8}, LX/34z;->A03(LX/3CM;)V

    iget-object v0, p0, LX/3Td;->A04:LX/35T;

    new-instance v7, LX/3Ue;

    invoke-direct {v7, v8, v0}, LX/3Ue;-><init>(LX/3CM;LX/35T;)V

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-string v1, "EmojiShapeCreator:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/3Td;->A02:LX/5aD;

    new-instance v0, LX/36h;

    invoke-direct {v0, v3}, LX/36h;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/3Ud;

    invoke-direct {v7, v0, v1}, LX/3Ud;-><init>(LX/36h;LX/5aD;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/3Ud;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v7, v8

    :goto_6
    :try_start_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create emoji shape creator from "

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_7
    move-object v8, v7

    :cond_b
    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/49P;->Art()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Te;

    invoke-direct {v0, v8, v6}, LX/3Te;-><init>(LX/49P;Ljava/lang/Float;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v11, v4

    :goto_9
    const-string v0, "RecentShapesHelper/init"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_b

    :goto_a
    move-object v11, v4

    :cond_e
    :goto_b
    if-nez v11, :cond_f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    :cond_f
    return-object v11
.end method

.method public BYz(Ljava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/3Td;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Te;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "tag"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/3Te;->A01:LX/49P;

    invoke-interface {v0}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "weight"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, v3, LX/3Te;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
