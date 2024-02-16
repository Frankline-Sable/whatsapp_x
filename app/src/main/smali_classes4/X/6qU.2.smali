.class public final LX/6qU;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/7Mk;

.field public final synthetic A01:LX/7Il;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Mk;LX/7Il;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6qU;->A00:LX/7Mk;

    iput-object p3, p0, LX/6qU;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6qU;->A01:LX/7Il;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    iget-object v5, v9, LX/6qU;->A00:LX/7Mk;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v5, LX/7Mk;->A03:LX/35t;

    iget-object v0, v2, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Mk;->A08:LX/2mI;

    invoke-virtual {v0}, LX/2mI;->A01()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/7Mk;->A00()LX/7U4;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/cache language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7U4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7U4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/7Mk;->A02:LX/2tS;

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v18

    iget-object v13, v5, LX/7Mk;->A07:LX/8YI;

    invoke-interface {v13}, LX/8YI;->getCount()I

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v7

    iget-object v0, v3, LX/7U4;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v16, 0x36ee80

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/7U4;->A00:J

    sub-long v14, v18, v0

    const-wide/32 v11, 0x240c8400

    cmp-long v0, v14, v11

    if-gez v0, :cond_3

    :goto_1
    new-instance v12, LX/7Jk;

    invoke-direct {v12, v5, v2, v7}, LX/7Jk;-><init>(LX/7Mk;ZZ)V

    :goto_2
    iget-boolean v11, v12, LX/7Jk;->A00:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_2

    iget-boolean v0, v12, LX/7Jk;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7U4;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v2

    invoke-virtual {v9, v1}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v12, LX/7Jk;->A01:Z

    iput-boolean v0, v5, LX/7Mk;->A00:Z

    if-eqz v11, :cond_9

    iget-object v0, v5, LX/7Mk;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/6kh;

    invoke-direct {v2}, LX/6kh;-><init>()V

    iput-object v4, v2, LX/6kh;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/7U4;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/6kh;->A04:Ljava/lang/String;

    iget-wide v0, v3, LX/7U4;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    invoke-static {v10}, LX/000;->A1T(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, LX/6kh;->A01:Ljava/lang/Boolean;

    sub-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kh;->A03:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6kh;->A00:Ljava/lang/Boolean;

    iget-object v12, v9, LX/6qU;->A02:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v14

    goto :goto_3

    :cond_3
    iget-wide v0, v3, LX/7U4;->A01:J

    sub-long v11, v18, v0

    cmp-long v0, v11, v16

    if-gez v0, :cond_4

    iget-object v0, v3, LX/7U4;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v12, LX/7Jk;

    invoke-direct {v12, v5, v10, v7}, LX/7Jk;-><init>(LX/7Mk;ZZ)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v11, v5, LX/7Mk;->A05:LX/8XW;

    iget-object v0, v3, LX/7U4;->A04:Ljava/lang/String;

    invoke-interface {v11, v0, v4}, LX/8XW;->Asq(Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v6

    check-cast v0, LX/3TJ;

    iget-object v10, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kh;->A02:Ljava/lang/Long;

    const/16 v0, 0x130

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v10, LX/6vD;->A05:LX/6vD;

    iget-object v1, v3, LX/7U4;->A04:Ljava/lang/String;

    new-instance v0, LX/7U4;

    move-object v13, v4

    move-object v9, v0

    move-object v11, v1

    move-object v12, v4

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v17}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x194

    if-ne v1, v0, :cond_6

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v13}, LX/8YI;->AsG()V

    sget-object v17, LX/6vD;->A03:LX/6vD;

    new-instance v0, LX/7U4;

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, LX/6vD;->A02:LX/6vD;

    iget-object v11, v3, LX/7U4;->A04:Ljava/lang/String;

    iget-wide v9, v3, LX/7U4;->A00:J

    iget-object v1, v3, LX/7U4;->A03:Ljava/lang/String;

    new-instance v0, LX/7U4;

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v23, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_6
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "dictionaryloader/prepare-from-network/servererror: "

    invoke-static {v0, v9, v1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v17, LX/6vD;->A02:LX/6vD;

    iget-object v11, v3, LX/7U4;->A04:Ljava/lang/String;

    iget-wide v9, v3, LX/7U4;->A00:J

    iget-object v1, v3, LX/7U4;->A03:Ljava/lang/String;

    new-instance v0, LX/7U4;

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v23, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v11, v6, v9}, LX/8XW;->B1p(LX/4A8;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v11, v9, v12, v0, v1}, LX/8XW;->B8S(Ljava/io/InputStream;Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ETag"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/6vD;->A05:LX/6vD;

    new-instance v0, LX/7U4;

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_8
    sget-object v17, LX/6vD;->A02:LX/6vD;

    iget-object v12, v3, LX/7U4;->A04:Ljava/lang/String;

    iget-wide v10, v3, LX/7U4;->A00:J

    iget-object v1, v3, LX/7U4;->A03:Ljava/lang/String;

    new-instance v0, LX/7U4;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v23, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Mk;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, LX/6vD;->A04:LX/6vD;

    iget-object v6, v3, LX/7U4;->A04:Ljava/lang/String;

    iget-wide v9, v3, LX/7U4;->A00:J

    iget-object v1, v3, LX/7U4;->A03:Ljava/lang/String;

    new-instance v0, LX/7U4;

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v23, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_6
    iget-object v1, v0, LX/7U4;->A02:LX/6vD;

    invoke-virtual {v5, v0}, LX/7Mk;->A01(LX/7U4;)Z

    iget-object v0, v0, LX/7U4;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/6kh;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/6vD;->fieldStatString:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/6kh;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/6vD;->fetchSuccessful:Z

    if-ne v0, v7, :cond_b

    iget-boolean v0, v1, LX/6vD;->gotDictionary:Z

    if-ne v0, v7, :cond_a

    const/4 v8, 0x1

    :cond_a
    iput-boolean v8, v5, LX/7Mk;->A00:Z

    :cond_b
    iget-object v0, v5, LX/7Mk;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :goto_8
    iget-boolean v0, v5, LX/7Mk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public A07()V
    .locals 3

    iget-object v1, p0, LX/6qU;->A01:LX/7Il;

    iget-object v2, p0, LX/6qU;->A00:LX/7Mk;

    iget-boolean v0, v2, LX/7Mk;->A00:Z

    invoke-virtual {v1, v0}, LX/7Il;->A00(Z)V

    iget-object v1, v2, LX/7Mk;->A07:LX/8YI;

    iget-boolean v0, v2, LX/7Mk;->A00:Z

    invoke-interface {v1, v0}, LX/8YI;->Bea(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/7Mk;->A00:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/6qU;->A00:LX/7Mk;

    iget-object v0, v0, LX/7Mk;->A07:LX/8YI;

    invoke-interface {v0, v1}, LX/8YI;->Bea(Z)V

    iget-object v0, p0, LX/6qU;->A01:LX/7Il;

    invoke-virtual {v0, v1}, LX/7Il;->A00(Z)V

    return-void
.end method

.method public bridge synthetic A0C([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6qU;->A00:LX/7Mk;

    iget-object v1, p0, LX/6qU;->A01:LX/7Il;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/7Mk;->A07:LX/8YI;

    invoke-interface {v0, v2}, LX/8YI;->Bea(Z)V

    invoke-virtual {v1, v2}, LX/7Il;->A00(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method
