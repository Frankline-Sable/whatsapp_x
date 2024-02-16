.class public abstract LX/2rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static A05(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1Ff;

    iget-object v2, v3, LX/1Ff;->A03:LX/2tx;

    invoke-static {v2}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-virtual {v2}, LX/2tx;->A0F()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\W"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Ff;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "crashlogs/get-from-parameter cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v0}, LX/39L;->A01(LX/2sU;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_3
    const-string v2, "123456"

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "new-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/1Ff;

    iget-object v0, v1, LX/1Ff;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v3, 0x10

    :goto_0
    iget-object v2, v1, LX/1Ff;->A0C:LX/3JP;

    iget-object v1, v1, LX/1Ff;->A07:LX/2pP;

    invoke-static {}, LX/2uE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3JP;->A03(LX/2pP;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v3}, LX/1Ff;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    goto :goto_0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    move-object v2, p0

    check-cast v2, LX/1Ff;

    new-instance v1, LX/27F;

    invoke-direct {v1}, LX/27F;-><init>()V

    const/4 v0, 0x1

    new-instance v6, LX/4Ck;

    invoke-direct {v6, v1, v0, v2}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v2, LX/1Ff;->A0B:LX/2ql;

    const-string v8, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    iget-object v0, v2, LX/1Ff;->A0C:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, LX/1Ff;->A04:LX/2t8;

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    new-instance v4, LX/32U;

    move v13, v11

    move v12, v11

    invoke-direct/range {v4 .. v13}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v2, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v4, v2, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v4, v0, p1}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "support_exception_only_upload"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/32U;->A03(LX/2e5;)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x193

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown response code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from crash upload server"

    invoke-static {v0, v1}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Response 500 received from server"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "no_upload"

    iput-object v0, v1, LX/27F;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/27F;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/1Ff;

    move-object v2, p1

    invoke-static {p1, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3iX;

    invoke-direct {v1, p1, p3}, LX/3iX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1Ff;->A0F(LX/3iX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A0B(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/1Ff;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    new-instance v1, LX/3iX;

    move-object v2, p1

    invoke-direct {v1, p1}, LX/3iX;-><init>(Ljava/lang/String;)V

    move v5, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1Ff;->A0F(LX/3iX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A0C(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V
    .locals 21

    move-object/from16 v0, p0

    check-cast v0, LX/1Ff;

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v1

    const/4 v12, 0x0

    move/from16 v5, p4

    if-nez v1, :cond_1

    const-string v1, "crash-log/whatsapp/no_file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v1, "no-file"

    invoke-virtual {v0, v5, v1}, LX/1Ff;->A0H(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v4, p2

    move/from16 v20, p6

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    move-result-object v7

    iget-object v6, v0, LX/1Ff;->A0A:LX/2fd;

    const/high16 v3, 0x100000

    const/high16 v2, 0x500000

    if-eqz p5, :cond_2

    const/high16 v3, 0x800000

    const/high16 v2, 0x2800000

    :cond_2
    invoke-static {v6, v7, v3, v2}, LX/39T;->A03(LX/2fd;Ljava/io/File;II)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/1Ff;->A02(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, LX/1Ff;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v12

    :cond_3
    if-eqz p3, :cond_5

    sget-object v7, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v9, ".gz"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/36D;->A02(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v9, v6}, LX/36D;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v6, v2, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :cond_4
    :try_start_4
    const-string v6, "1"

    :goto_0
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "."

    invoke-static {v1, v6, v8, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v6

    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    if-nez v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, LX/1Ff;->A0D(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, LX/1Ff;->A0E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/1Ff;->A02(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/2TQ;

    move/from16 v19, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v20}, LX/2TQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-virtual {v0, v12}, LX/1Ff;->A0G(LX/2TQ;)V

    iget-object v2, v0, LX/1Ff;->A01:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LX/3do;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v11, 0x0

    :goto_2
    :try_start_5
    const-string v2, "crash-log/failedupload"

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, LX/1Ff;->A0H(ZLjava/lang/String;)V

    if-eqz v1, :cond_7

    if-nez v12, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LX/1Ff;->A0D(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, LX/1Ff;->A0E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/1Ff;->A02(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/2TQ;

    move/from16 v19, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/2TQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-virtual {v0, v12}, LX/1Ff;->A0G(LX/2TQ;)V

    iget-object v3, v0, LX/1Ff;->A01:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v3, v0, v2}, LX/3do;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7
    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v7

    goto :goto_4

    :catchall_1
    move-exception v7

    throw v7

    :catchall_2
    move-exception v7

    goto :goto_3

    :catchall_3
    move-exception v7

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    if-nez v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LX/1Ff;->A0D(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v4}, LX/1Ff;->A0E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/1Ff;->A02(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/2TQ;

    move/from16 v19, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/2TQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-virtual {v0, v12}, LX/1Ff;->A0G(LX/2TQ;)V

    iget-object v3, v0, LX/1Ff;->A01:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v3, v0, v2}, LX/3do;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    throw v7
.end method
