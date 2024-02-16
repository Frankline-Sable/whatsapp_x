.class public LX/3VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46X;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/CancellationSignal;

.field public final A02:LX/2tS;

.field public final A03:LX/2uK;

.field public final A04:LX/2rx;

.field public final A05:LX/2fk;

.field public final A06:LX/2q4;

.field public final A07:LX/2eo;

.field public final A08:LX/1da;

.field public final A09:LX/2qe;

.field public final A0A:Ljava/io/InputStream;

.field public final A0B:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/2tS;LX/2uK;LX/2rx;LX/2fk;LX/2q4;LX/2eo;LX/1da;LX/2qe;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VM;->A02:LX/2tS;

    iput-object p9, p0, LX/3VM;->A0A:Ljava/io/InputStream;

    iput-object p10, p0, LX/3VM;->A0B:Ljava/io/OutputStream;

    iput-object p6, p0, LX/3VM;->A07:LX/2eo;

    iput-object p8, p0, LX/3VM;->A09:LX/2qe;

    iput-object p4, p0, LX/3VM;->A05:LX/2fk;

    iput-object p7, p0, LX/3VM;->A08:LX/1da;

    iput-object p5, p0, LX/3VM;->A06:LX/2q4;

    iput-object p3, p0, LX/3VM;->A04:LX/2rx;

    iput-object p2, p0, LX/3VM;->A03:LX/2uK;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/3VM;->A01:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Ss;)V
    .locals 6

    iget-object v5, p1, LX/2Ss;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2Ss;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/3VM;->A01()[B

    move-result-object v3

    const/16 v2, 0xcc

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/1cA;

    invoke-direct {v0, v1, v3, v2}, LX/1cA;-><init>([B[BI)V

    iget-object v4, p0, LX/3VM;->A0B:Ljava/io/OutputStream;

    iget-object v3, p0, LX/3VM;->A01:Landroid/os/CancellationSignal;

    invoke-static {v3, v0, v4}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/3VM;->A01()[B

    move-result-object v2

    const/16 v1, 0xcd

    new-instance v0, LX/1cB;

    invoke-direct {v0, v5, v2, v1}, LX/1cB;-><init>(Ljava/io/File;[BI)V

    invoke-static {v3, v0, v4}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public A01()[B
    .locals 1

    iget-object v0, p0, LX/3VM;->A04:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A00()LX/2Sr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Sr;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Failed to initiate encryption, key is missing."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3VM;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3VM;->A09:LX/2qe;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/2qe;->A01(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v15, v5, LX/3VM;->A0A:Ljava/io/InputStream;

    iget-object v13, v5, LX/3VM;->A01:Landroid/os/CancellationSignal;

    invoke-static {v13, v15}, LX/38X;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/34r;

    move-result-object v3

    iget v2, v3, LX/34r;->A01:I

    const/16 v0, 0xfa

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1a

    const/16 v0, 0xfb

    if-eq v2, v0, :cond_1e

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/DonorChatTransferTask/Received unexpected message with type: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_a

    :pswitch_0
    iget-object v7, v5, LX/3VM;->A07:LX/2eo;

    const-string v12, "fpm/ExportHelper/Clearing me object"

    iget-object v0, v7, LX/2eo;->A02:Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v8, v7, LX/2eo;->A0F:LX/2qe;

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/2qe;->A01(I)V

    iget-object v9, v7, LX/2eo;->A03:LX/2tx;

    invoke-static {v9}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "fpm/ExportHelper/Temporarily setting me object for export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2eo;->A05:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "saved_user_before_logout"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/gbwhatsapp/Me;

    invoke-direct {v0, v2, v1, v3}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2tx;->A0P()V

    invoke-virtual {v9, v0}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    iget-object v0, v7, LX/2eo;->A07:LX/3hX;

    const/4 v6, 0x1

    invoke-virtual {v0}, LX/3hX;->A07()V

    iput-boolean v6, v0, LX/3hX;->A08:Z

    iget-object v1, v7, LX/2eo;->A06:LX/2tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tF;->A08(Z)V

    :goto_2
    iget-object v1, v7, LX/2eo;->A0C:LX/2fk;

    const-string v0, "messages"

    invoke-virtual {v1, v0}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v7, LX/2eo;->A02:Ljava/io/File;
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zG; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v7, LX/2eo;->A0A:LX/390;

    invoke-virtual {v0, v13, v1}, LX/390;->A0J(Landroid/os/CancellationSignal;Ljava/io/File;)V

    const-string v0, "fpm/ExportHelper/exportMessages()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/2eo;->A0D:LX/2q4;

    iget-object v2, v7, LX/2eo;->A02:Ljava/io/File;

    const-string/jumbo v1, "migration/messages_export.zip"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2q4;->A01(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-gez v0, :cond_4

    invoke-virtual {v7}, LX/2eo;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "exportMessages()/Failed to register master file: "

    invoke-static {v0, v3, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f8

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1, v2}, LX/1uk;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v7, LX/2eo;->A02:Ljava/io/File;

    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_4
    if-eqz v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2tx;->A0N()V

    iget-object v0, v7, LX/2eo;->A08:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    :cond_5
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/2qe;->A01(I)V

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/2qe;->A01(I)V

    iget-object v0, v7, LX/2eo;->A02:Ljava/io/File;

    if-eqz v0, :cond_1b

    iget-object v2, v7, LX/2eo;->A01:Ljava/io/File;

    if-nez v2, :cond_9

    iget-object v1, v7, LX/2eo;->A0C:LX/2fk;

    const-string v0, "manifest"

    invoke-virtual {v1, v0}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/2eo;->A01:Ljava/io/File;

    iget-object v10, v7, LX/2eo;->A0D:LX/2q4;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1zG; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    invoke-virtual {v10}, LX/2q4;->A00()J

    move-result-wide v0

    iget-object v6, v10, LX/2q4;->A01:LX/2zQ;

    invoke-virtual {v6}, LX/2zQ;->A01()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v6, "totalSize"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string/jumbo v0, "relativePaths"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v10}, LX/2q4;->A02()LX/3gx;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {v6}, LX/3gx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/3gx;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ss;

    iget-object v0, v1, LX/2Ss;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/2yf;

    invoke-direct {v0, v1}, LX/2yf;-><init>(LX/2Ss;)V

    invoke-virtual {v0, v3}, LX/2yf;->A00(Landroid/util/JsonWriter;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    invoke-virtual {v6}, LX/3gx;->close()V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v7, LX/2eo;->A01:Ljava/io/File;

    :cond_9
    invoke-virtual {v5}, LX/3VM;->A01()[B

    move-result-object v1

    const/16 v0, 0xcb

    new-instance v3, LX/1cB;

    invoke-direct {v3, v2, v1, v0}, LX/1cB;-><init>(Ljava/io/File;[BI)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v3, v5, LX/3VM;->A07:LX/2eo;

    iget-object v2, v3, LX/2eo;->A00:Ljava/io/File;

    if-nez v2, :cond_a

    iget-object v1, v3, LX/2eo;->A0C:LX/2fk;

    const-string v0, "enc-metadata"

    invoke-virtual {v1, v0}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/2eo;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/1zG; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v1, v3, LX/2eo;->A0B:LX/2rP;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v2, v0}, LX/2rP;->A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v3, LX/2eo;->A00:Ljava/io/File;

    :cond_a
    const/16 v1, 0xc9

    const/4 v0, 0x0

    new-instance v3, LX/1cB;

    invoke-direct {v3, v2, v0, v1}, LX/1cB;-><init>(Ljava/io/File;[BI)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide v0, v3, LX/34r;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    iget-object v6, v5, LX/3VM;->A06:LX/2q4;

    invoke-virtual {v6}, LX/2q4;->A00()J

    move-result-wide v8

    iget-object v0, v6, LX/2q4;->A01:LX/2zQ;

    invoke-virtual {v0}, LX/2zQ;->A01()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, LX/2q4;->A02()LX/3gx;

    move-result-object v11

    const/4 v10, 0x0
    :try_end_b
    .catch Landroid/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1zG; {:try_start_b .. :try_end_b} :catch_2

    :cond_b
    :goto_4
    :try_start_c
    invoke-virtual {v11}, LX/3gx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/3gx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ss;

    invoke-virtual {v5, v0}, LX/3VM;->A00(LX/2Ss;)V

    iget-wide v0, v0, LX/2Ss;->A01:J

    add-long/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v6, v2

    mul-double/2addr v6, v0

    long-to-double v0, v8

    div-double/2addr v6, v0

    double-to-int v1, v6

    if-eq v10, v1, :cond_b

    iget-object v0, v5, LX/3VM;->A08:LX/1da;

    invoke-virtual {v0, v1}, LX/1da;->A08(I)V

    move v10, v1

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_d
    :try_start_d
    iget-object v3, v5, LX/3VM;->A05:LX/2fk;

    const-string/jumbo v2, "missing"

    invoke-virtual {v3, v2}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v5}, LX/3VM;->A01()[B

    move-result-object v16

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/38X;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-object v10, v5, LX/3VM;->A06:LX/2q4;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v14}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_d
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1zG; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    new-instance v11, LX/1c3;

    invoke-direct {v11, v6}, LX/1c3;-><init>(Landroid/util/JsonReader;)V

    :cond_e
    :goto_5
    invoke-virtual {v11}, LX/3cy;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, LX/3cy;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yf;

    iget-object v1, v0, LX/2yf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v10, LX/2q4;->A01:LX/2zQ;

    iget-object v0, v0, LX/2zQ;->A00:LX/2hJ;

    invoke-virtual {v0}, LX/2hJ;->A00()LX/3cx;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f WHERE f.exported_path = ?"

    invoke-static {v1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    invoke-virtual {v7, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_f
    :try_start_14
    invoke-static {v2}, LX/2zQ;->A00(Landroid/database/Cursor;)LX/2Ss;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_10
    :try_start_17
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ss;

    invoke-virtual {v5, v0}, LX/3VM;->A00(LX/2Ss;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, LX/3gx;->close()V

    :cond_11
    const/16 v0, 0xfa

    new-instance v1, LX/34r;

    invoke-direct {v1, v0}, LX/34r;-><init>(I)V

    iget-object v0, v5, LX/3VM;->A0B:Ljava/io/OutputStream;

    invoke-static {v13, v1, v0}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_3
    iget-wide v1, v3, LX/34r;->A02:J

    const/4 v3, 0x2

    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v15, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1f

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc8

    new-instance v3, LX/1cA;

    invoke-direct {v3, v2, v1, v0}, LX/1cA;-><init>([B[BI)V

    :goto_8
    iget-object v0, v5, LX/3VM;->A0B:Ljava/io/OutputStream;

    invoke-static {v13, v3, v0}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, v5, LX/3VM;->A07:LX/2eo;

    iget-object v1, v6, LX/2eo;->A0C:LX/2fk;

    const-string v0, "logging"

    invoke-virtual {v1, v0}, LX/2fk;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/1zG; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    iget-object v7, v6, LX/2eo;->A0G:LX/2QO;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "attemptID"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v0, v7, LX/2QO;->A01:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "donorInfo"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "deviceName"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appVersion"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "2.23.21.88"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "osVersion"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "buildType"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v7, LX/2QO;->A03:LX/2zt;

    iget-object v0, v7, LX/2QO;->A00:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, v7, LX/2QO;->A02:LX/2qe;

    iget-object v1, v0, LX/2qe;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "loggingEvents"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1WX;

    iget-object v0, v7, LX/1WX;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "eventTypeCode"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A09:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, "duration"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A0B:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_13
    iget-object v0, v7, LX/1WX;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "progress"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A0C:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_14
    iget-object v0, v7, LX/1WX;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_15

    const-string v0, "exportedDbSize"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A00:Ljava/lang/Double;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_15
    iget-object v0, v7, LX/1WX;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "storageAvailableSize"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A0D:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v0, v7, LX/1WX;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/1WX;->A02:Ljava/lang/Double;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, LX/3VM;->A01()[B

    move-result-object v2

    const/16 v0, 0xca

    new-instance v1, LX/1cB;

    invoke-direct {v1, v3, v2, v0}, LX/1cB;-><init>(Ljava/io/File;[BI)V

    iget-object v0, v5, LX/3VM;->A0B:Ljava/io/OutputStream;

    invoke-static {v13, v1, v0}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    iget-boolean v0, v5, LX/3VM;->A00:Z

    if-eqz v0, :cond_0

    :goto_a
    iget-object v0, v5, LX/3VM;->A08:LX/1da;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    iget-object v1, v0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(I)V

    goto :goto_b

    :cond_1a
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/2qe;->A01(I)V

    iput-boolean v1, v5, LX/3VM;->A00:Z

    goto/16 :goto_0
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch LX/1zG; {:try_start_1c .. :try_end_1c} :catch_2

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_1d

    :try_start_1d
    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2tx;->A0N()V

    iget-object v0, v7, LX/2eo;->A08:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    goto :goto_11
    :try_end_1d
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch LX/1zG; {:try_start_1d .. :try_end_1d} :catch_2

    :catchall_1
    move-exception v1

    :try_start_1e
    invoke-virtual {v6}, LX/3gx;->close()V

    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_20
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    goto :goto_10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_1b
    :try_start_22
    const-string v0, "fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_12
    :try_end_22
    .catch Landroid/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_2
    .catch LX/1zG; {:try_start_22 .. :try_end_22} :catch_2

    :catchall_5
    move-exception v1

    :try_start_23
    invoke-virtual {v11}, LX/3gx;->close()V

    goto :goto_11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_1c

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :try_start_27
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_d
    move-exception v1

    :try_start_2b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    :try_start_2c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    :try_start_2e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    throw v1

    :cond_1e
    iget v0, v3, LX/34r;->A00:I

    new-instance v1, LX/1zG;

    invoke-direct {v1, v0}, LX/1zG;-><init>(I)V

    goto :goto_12

    :cond_1f
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_2e
    .catch Landroid/os/OperationCanceledException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch LX/1zG; {:try_start_2e .. :try_end_2e} :catch_2

    :catch_1
    :try_start_2f
    const/4 v4, 0x2

    const/16 v3, 0xfb

    const-wide/16 v0, 0x0

    new-instance v2, LX/34r;

    invoke-direct {v2, v3, v0, v1, v4}, LX/34r;-><init>(IJI)V

    iget-object v1, v5, LX/3VM;->A0B:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    const-string v0, "fpm/DonorChatTransferTask/cancel successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_2
    .catch LX/1zG; {:try_start_2f .. :try_end_2f} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v5, LX/3VM;->A08:LX/1da;

    invoke-static {v0, v1}, LX/38X;->A03(LX/1da;Ljava/lang/Exception;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
