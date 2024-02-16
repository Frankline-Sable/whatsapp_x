.class public LX/38N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2rn;

.field public final A02:LX/2t8;

.field public final A03:LX/2pP;

.field public final A04:LX/48z;

.field public final A05:LX/2ql;

.field public final A06:LX/3JP;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2t8;LX/2pP;LX/48z;LX/2ql;LX/3JP;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    iput v0, p0, LX/38N;->A00:I

    iput-object p1, p0, LX/38N;->A01:LX/2rn;

    iput-object p3, p0, LX/38N;->A03:LX/2pP;

    iput-object p7, p0, LX/38N;->A07:LX/49C;

    iput-object p6, p0, LX/38N;->A06:LX/3JP;

    iput-object p2, p0, LX/38N;->A02:LX/2t8;

    iput-object p4, p0, LX/38N;->A04:LX/48z;

    iput-object p5, p0, LX/38N;->A05:LX/2ql;

    return-void
.end method

.method public static synthetic A00(LX/38N;)V
    .locals 14

    const-string/jumbo v0, "options.wa_call_dummy_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "voip-time-series-upload-fail"

    if-nez v13, :cond_0

    iget-object v1, p0, LX/38N;->A01:LX/2rn;

    const-string v0, ":dummyFileSizeUndefined:"

    invoke-virtual {v1, v3, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/38N;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39O;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    const/16 v2, 0x400

    if-nez v11, :cond_1

    iget-object v2, p0, LX/38N;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":voipDirectoryError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3, v5}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "dummy_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v4, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v7, v0

    double-to-int v1, v7

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-static {v0, v9, v1}, LX/0yL;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v12, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoiceService: putting dummy time series at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v2, [B

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    invoke-static {v4}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v6, v4}, LX/38N;->A07(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

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
    move-exception v1

    const-string v0, "app/VoiceService: could not create dummy time series"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/38N;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":fileCreationError:"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, p0}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, v2}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, p0}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p2, v1, p0}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ";"

    const-string v1, "_"

    const-string v2, ":"

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    invoke-static {v0, p1, v1, v2}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, LX/1T7;

    invoke-direct {v5}, LX/1T7;-><init>()V

    move-object v2, p0

    iget-object v0, p0, LX/38N;->A07:LX/49C;

    const/16 v6, 0x14

    new-instance v1, LX/3gJ;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z
    .locals 18

    const-string v7, "app/VoiceService: dummy time series log could not be deleted"

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    iget-object v5, v1, LX/38N;->A01:LX/2rn;

    invoke-virtual {v5}, LX/2rn;->A07()Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/4Ck;

    invoke-direct {v10, v4, v15, v1}, LX/4Ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v1, LX/38N;->A05:LX/2ql;

    const-string v12, "https://crashlogs.whatsapp.net/wa_clb_data"

    iget-object v0, v1, LX/38N;->A06:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, LX/38N;->A02:LX/2t8;

    const/16 v14, 0x10

    new-instance v8, LX/32U;

    move/from16 v17, v15

    move/from16 v16, v15

    invoke-direct/range {v8 .. v17}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v8, v1, v0}, LX/32U;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v8, v0, v2}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    const-string/jumbo v0, "voip_time_series"

    invoke-virtual {v8, v1, v0}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    iget-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v8, v0, v1}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "additional_metadata[max_participants]"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v1, "additional_metadata[num_participants]"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/32U;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    invoke-static {v4}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v8, v4, v1, v0}, LX/32U;->A01(LX/32U;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/32U;->A03(LX/2e5;)I

    move-result v2

    const/16 v0, 0x190

    if-lt v2, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoiceService: upload of time series log date failed with response code: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not upload dummy time series log data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v3, "voip-time-series-upload-fail"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":uploadError:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3, v6}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v15, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v15

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    throw v1

    :cond_5
    return v15
.end method
