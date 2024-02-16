.class public abstract LX/2nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2fk;

.field public final A02:LX/2q4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fk;LX/2q4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nM;->A04:Ljava/lang/String;

    iput p5, p0, LX/2nM;->A00:I

    iput-object p4, p0, LX/2nM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2nM;->A01:LX/2fk;

    iput-object p2, p0, LX/2nM;->A02:LX/2q4;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x1

    const-wide/16 v10, -0x1

    const/4 v0, 0x1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, p0

    instance-of v2, p0, LX/1I3;

    if-eqz v2, :cond_3

    check-cast v3, LX/1I3;

    iget-object v4, v3, LX/1I3;->A01:LX/2Bs;

    iget-object v8, v4, LX/2Bs;->A00:LX/36u;

    iget-object v9, v3, LX/1I3;->A04:Ljava/lang/String;

    iget v3, v3, LX/2nM;->A00:I

    int-to-long v12, v3

    invoke-virtual/range {v8 .. v13}, LX/36u;->A06(Ljava/lang/String;JJ)LX/2Hm;

    move-result-object v9

    :goto_0
    iget-object v4, v9, LX/2Hm;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p0, LX/2nM;->A00:I

    const/4 v11, 0x0

    if-le v3, v5, :cond_2

    invoke-interface {v4, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, LX/002;->A03(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v9, LX/2Hm;

    invoke-direct {v9, v6, v3, v4}, LX/2Hm;-><init>(Ljava/util/List;J)V

    :cond_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, LX/2nM;->A03:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v11}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/2nM;->A01:LX/2fk;

    invoke-virtual {v3, v8}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_1

    :cond_3
    instance-of v4, p0, LX/1I2;

    if-eqz v4, :cond_4

    check-cast v3, LX/1I2;

    iget-object v4, v3, LX/1I2;->A00:LX/2Bs;

    iget-object v8, v4, LX/2Bs;->A00:LX/36u;

    iget-object v9, v3, LX/1I2;->A01:Ljava/lang/String;

    iget v3, v3, LX/2nM;->A00:I

    int-to-long v12, v3

    invoke-virtual/range {v8 .. v13}, LX/36u;->A05(Ljava/lang/String;JJ)LX/2Hm;

    move-result-object v9

    goto :goto_0

    :cond_4
    check-cast v3, LX/1I1;

    iget-object v4, v3, LX/1I1;->A00:LX/2SN;

    iget-object v8, v4, LX/2SN;->A00:LX/36u;

    const-string v9, "message"

    iget v4, v3, LX/2nM;->A00:I

    int-to-long v12, v4

    invoke-virtual/range {v8 .. v13}, LX/36u;->A05(Ljava/lang/String;JJ)LX/2Hm;

    move-result-object v9

    iget-object v3, v3, LX/1I1;->A01:LX/2UT;

    iget-object v8, v3, LX/2UT;->A02:LX/2SP;

    iget-wide v5, v8, LX/2SP;->A01:J

    iget-object v3, v9, LX/2Hm;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v8, LX/2SP;->A01:J

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v9, LX/2Hm;->A01:Ljava/util/List;

    move-object v13, p0

    if-eqz v2, :cond_5

    check-cast v13, LX/1I3;

    invoke-static {v6}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v14, LX/1I4;

    invoke-direct {v14, v13, v12}, LX/1I4;-><init>(LX/1I3;Ljava/util/List;)V

    iget-object v2, v13, LX/1I3;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v14, v2, v6}, LX/2f6;->A00(Landroid/os/CancellationSignal;Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v13, LX/1I3;->A02:LX/2pN;

    invoke-virtual {v2, v12}, LX/2pN;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_3

    :cond_5
    instance-of v2, p0, LX/1I2;

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, LX/1Hy;

    invoke-direct {v2}, LX/1Hy;-><init>()V

    invoke-virtual {v2, v6}, LX/2pN;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz v11, :cond_9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v2, p0, LX/2nM;->A02:LX/2q4;

    invoke-virtual {v2, v10, v8, v1}, LX/2q4;->A01(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-ltz v2, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :goto_4
    iget-wide v10, v9, LX/2Hm;->A00:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_0

    return-object v7

    :cond_9
    invoke-static {v10}, LX/0yF;->A16(Ljava/io/File;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2nM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to export required file with IDs."

    invoke-static {v0, v1}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2nM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to write deleted message IDs to JSON"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    return-object v7
.end method
