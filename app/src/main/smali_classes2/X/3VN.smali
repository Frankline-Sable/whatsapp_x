.class public LX/3VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/File;

.field public A05:Z

.field public final A06:Landroid/os/CancellationSignal;

.field public final A07:LX/2tS;

.field public final A08:LX/2uK;

.field public final A09:LX/2na;

.field public final A0A:LX/2kK;

.field public final A0B:LX/2rx;

.field public final A0C:LX/2V7;

.field public final A0D:LX/1da;

.field public final A0E:LX/2qe;

.field public final A0F:LX/22l;

.field public final A0G:Ljava/io/InputStream;

.field public final A0H:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/2tS;LX/2uK;LX/2na;LX/2kK;LX/2rx;LX/2V7;LX/1da;LX/2qe;LX/22l;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3VN;->A01:I

    iput-object p1, p0, LX/3VN;->A07:LX/2tS;

    iput-object p10, p0, LX/3VN;->A0G:Ljava/io/InputStream;

    iput-object p11, p0, LX/3VN;->A0H:Ljava/io/OutputStream;

    iput-object p6, p0, LX/3VN;->A0C:LX/2V7;

    iput-object p8, p0, LX/3VN;->A0E:LX/2qe;

    iput-object p4, p0, LX/3VN;->A0A:LX/2kK;

    iput-object p7, p0, LX/3VN;->A0D:LX/1da;

    iput-object p9, p0, LX/3VN;->A0F:LX/22l;

    iput-object p3, p0, LX/3VN;->A09:LX/2na;

    iput-object p5, p0, LX/3VN;->A0B:LX/2rx;

    iput-object p2, p0, LX/3VN;->A08:LX/2uK;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/3VN;->A06:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 15

    iget-object v1, p0, LX/3VN;->A0A:LX/2kK;

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, LX/2kK;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LX/3VN;->A0G:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/3VN;->A01()[B

    move-result-object v3

    iget-object v0, p0, LX/3VN;->A06:Landroid/os/CancellationSignal;

    move-wide/from16 v4, p1

    invoke-static/range {v0 .. v5}, LX/38X;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    invoke-static {v1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v14

    :try_start_0
    invoke-static {v14}, LX/0yL;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v9, v10

    move-object v3, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v1, v10

    :goto_0
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "attemptID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v0, "donorInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "deviceName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v0, "appVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "osVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "buildType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "yearClass2016"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_7
    const-string v0, "loggingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/1WX;

    invoke-direct {v2}, LX/1WX;-><init>()V

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventTypeCode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1WX;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "duration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WX;->A0B:Ljava/lang/Long;

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "progress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WX;->A0C:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    const-string v0, "exportedDbSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1WX;->A00:Ljava/lang/Double;

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "waDbSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1WX;->A02:Ljava/lang/Double;

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v13}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    const/16 v2, 0xc9

    if-eqz v3, :cond_18

    if-eqz v8, :cond_17

    if-eqz v7, :cond_16

    if-eqz v6, :cond_15

    if-eqz v10, :cond_14

    if-eqz v9, :cond_19

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/3VN;->A0B:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "/export/logging/attemptId"

    invoke-static {v0, v5, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3VN;->A0E:LX/2qe;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WX;

    iget-object v1, v4, LX/2qe;->A02:LX/2rx;

    invoke-virtual {v1}, LX/2rx;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/2rx;->A02:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iput-object v1, v3, LX/1WX;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A04:Ljava/lang/Integer;

    iput-object v8, v3, LX/1WX;->A0G:Ljava/lang/String;

    iput-object v7, v3, LX/1WX;->A0F:Ljava/lang/String;

    iput-object v6, v3, LX/1WX;->A0H:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A05:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/2qe;->A01:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    :try_start_3
    const-string v0, "Invalid metadata file: loggingEvents are missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, "Invalid metadata file: donorAppBuild is missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "Invalid metadata file: donorOsVersion is missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v0, "Invalid metadata file: donorAppVersion is missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_17
    const-string v0, "Invalid metadata file: donorDeviceName is missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_18
    const-string v0, "Invalid metadata file: attemptId is missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_19
    const-string v0, "Invalid metadata file: donorYearClass is missing."

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2, v0}, LX/1uk;-><init>(ILjava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()[B
    .locals 3

    iget-object v1, p0, LX/3VN;->A09:LX/2na;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/2na;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x69

    const-string v1, "Failed to initiate decryption, key is missing."

    new-instance v0, LX/1uk;

    invoke-direct {v0, v2, v1}, LX/1uk;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3VN;->A06:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v9, p0

    iget-object v8, v9, LX/3VN;->A0E:LX/2qe;

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, LX/2qe;->A01(I)V

    const/4 v1, 0x2

    :try_start_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x64

    new-instance v2, LX/1cA;

    invoke-direct {v2, v3, v1, v0}, LX/1cA;-><init>([B[BI)V

    iget-object v7, v9, LX/3VN;->A0H:Ljava/io/OutputStream;

    iget-object v6, v9, LX/3VN;->A06:Landroid/os/CancellationSignal;

    :goto_0
    invoke-static {v6, v2, v7}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    :cond_0
    :goto_1
    iget-object v4, v9, LX/3VN;->A0G:Ljava/io/InputStream;

    invoke-static {v6, v4}, LX/38X;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/34r;

    move-result-object v1

    iget v5, v1, LX/34r;->A01:I

    const/16 v3, 0xfa

    if-eq v5, v3, :cond_7

    const/16 v0, 0xfb

    if-eq v5, v0, :cond_14

    const/4 v2, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-boolean v0, v9, LX/3VN;->A05:Z

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v0, v1, LX/34r;->A02:J

    invoke-virtual {v9, v0, v1}, LX/3VN;->A00(J)V

    const/16 v0, 0x67

    goto/16 :goto_9

    :pswitch_1
    iget-wide v0, v1, LX/34r;->A02:J

    long-to-int v2, v0

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/message protocol version: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x65

    goto/16 :goto_9

    :pswitch_2
    iget-wide v0, v1, LX/34r;->A02:J

    iget-object v3, v9, LX/3VN;->A0A:LX/2kK;

    const-string v2, "manifest.json"

    invoke-virtual {v3, v2}, LX/2kK;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v9, LX/3VN;->A04:Ljava/io/File;

    invoke-virtual {v9}, LX/3VN;->A01()[B

    move-result-object v13

    move-object v10, v6

    move-object v11, v2

    move-object v12, v4

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/38X;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-object v0, v9, LX/3VN;->A04:Ljava/io/File;

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v10
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1zG; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v10, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v11, Landroid/util/JsonReader;

    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "totalSize"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    const-string v0, "fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, LX/2Ew;

    invoke-direct {v2, v0, v1}, LX/2Ew;-><init>(J)V

    iget-wide v0, v2, LX/2Ew;->A00:J

    iput-wide v0, v9, LX/3VN;->A02:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_3
    iget-wide v2, v9, LX/3VN;->A02:J

    long-to-double v0, v2

    const/16 v4, 0xc

    iget-object v3, v8, LX/2qe;->A06:LX/49C;

    new-instance v2, LX/3eF;

    invoke-direct {v2, v8, v0, v1, v4}, LX/3eF;-><init>(LX/2qe;DI)V

    invoke-interface {v3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/16 v1, 0x68

    new-instance v0, LX/34r;

    invoke-direct {v0, v1}, LX/34r;-><init>(I)V

    invoke-static {v6, v0, v7}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :pswitch_3
    iget-wide v0, v1, LX/34r;->A02:J

    long-to-int v2, v0

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    iget-object v3, v9, LX/3VN;->A0C:LX/2V7;

    iget-object v1, v3, LX/2V7;->A08:LX/2Xo;

    invoke-static {v2}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Xo;->A00(Ljava/io/InputStream;)LX/2yn;

    move-result-object v0

    iget-object v5, v0, LX/2yn;->A00:LX/2bB;

    iget-object v0, v3, LX/2V7;->A02:LX/1eS;

    iget v0, v0, LX/1eS;->A04:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/2V7;->A0C:LX/1da;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/1da;->A07(I)V
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1zG; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v2, v3, LX/2V7;->A06:LX/32u;

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V

    goto :goto_4
    :try_end_5
    .catch LX/1yN; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1zG; {:try_start_5 .. :try_end_5} :catch_5

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v3, v3, LX/2V7;->A07:LX/2yy;

    iget-object v2, v5, LX/2bB;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/2bB;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2bB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v1, v0}, LX/2yy;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Sr;

    move-result-object v0

    iget-object v2, v9, LX/3VN;->A09:LX/2na;

    const-string v1, "import/metadata/key"

    iget-object v0, v0, LX/2Sr;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2na;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3VN;->A01()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const/16 v0, 0x66

    goto/16 :goto_9

    :pswitch_4
    iget-wide v0, v1, LX/34r;->A02:J

    invoke-virtual {v9}, LX/3VN;->A01()[B

    move-result-object v3

    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    if-eqz v3, :cond_6
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1zG; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v2, LX/1up;

    invoke-direct {v2, v4, v0, v1}, LX/1up;-><init>(Ljava/io/InputStream;J)V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/38X;->A04(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    long-to-int v2, v0

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-static {v2}, LX/0yM;->A0m([B)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1zG; {:try_start_7 .. :try_end_7} :catch_5

    :goto_5
    :try_start_8
    iget-object v0, v9, LX/3VN;->A0A:LX/2kK;

    invoke-virtual {v0, v1}, LX/2kK;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v6, v4}, LX/38X;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/34r;

    move-result-object v0

    iget-wide v0, v0, LX/34r;->A02:J

    invoke-virtual {v9}, LX/3VN;->A01()[B

    move-result-object v13

    move-object v10, v6

    move-object v12, v4

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/38X;->A02(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/InputStream;[BJ)V

    iget-wide v0, v9, LX/3VN;->A03:J

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/3VN;->A03:J

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    long-to-double v4, v0

    mul-double/2addr v4, v2

    iget-wide v2, v9, LX/3VN;->A02:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-int v1, v4

    iget v0, v9, LX/3VN;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v9, LX/3VN;->A00:I

    iget-object v0, v9, LX/3VN;->A0D:LX/1da;

    invoke-virtual {v0, v1}, LX/1da;->A08(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, v9, LX/3VN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/3VN;->A01:I

    iget-object v2, v9, LX/3VN;->A04:Ljava/io/File;

    iget-object v10, v9, LX/3VN;->A0A:LX/2kK;

    const-string/jumbo v4, "missing_paths.json"

    invoke-virtual {v10, v4}, LX/2kK;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_8

    move-object/from16 v2, v21

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/getMissingFiles/verification attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/3VN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v20
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1zG; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    sget-object v2, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v13, Landroid/util/JsonReader;

    invoke-direct {v13, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v19, LX/1c3;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, LX/1c3;-><init>(Landroid/util/JsonReader;)V

    const/4 v12, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, LX/3cy;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {v19 .. v19}, LX/3cy;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2yf;

    iget-object v14, v15, LX/2yf;->A01:Ljava/lang/String;

    if-eqz v14, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v10, v14}, LX/2kK;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-wide v0, v15, LX/2yf;->A00:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_9

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_1
    :cond_9
    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/unable to verify file, path: "

    invoke-static {v1, v0, v14}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_a
    :try_start_d
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    invoke-static {v0, v1, v5}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total files"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v9, LX/3VN;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/0yF;->A16(Ljava/io/File;)V

    invoke-virtual {v10, v4}, LX/2kK;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1zG; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "relativePaths"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yf;

    invoke-virtual {v0, v2}, LX/2yf;->A00(Landroid/util/JsonWriter;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, LX/3VN;->A01()[B

    move-result-object v1

    const/16 v0, 0x68

    new-instance v2, LX/1cB;

    invoke-direct {v2, v4, v1, v0}, LX/1cB;-><init>(Ljava/io/File;[BI)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "fpm/ReceiverChatTransferTask/transfer complete because all files received"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/34r;

    invoke-direct {v0, v3}, LX/34r;-><init>(I)V

    invoke-static {v6, v0, v7}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/3VN;->A05:Z

    const/16 v0, 0x66

    new-instance v1, LX/34r;

    invoke-direct {v1, v0}, LX/34r;-><init>(I)V

    goto :goto_a

    :cond_d
    const-string v0, "fpm/ReceiverChatTransferTask/transfer complete because maximum retry attempts reached"

    goto :goto_8

    :goto_9
    new-instance v1, LX/34r;

    invoke-direct {v1, v0}, LX/34r;-><init>(I)V

    :goto_a
    invoke-static {v6, v1, v7}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :goto_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ReceiverChatTransferTask/Received invalid message with type: "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_5
    const-string v0, "fpm/ReceiverChatTransferTask/Received file data response message without an associated metadata message"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/1zG; {:try_start_12 .. :try_end_12} :catch_5

    :goto_d
    :try_start_13
    iget-wide v0, v1, LX/34r;->A02:J

    invoke-virtual {v9, v0, v1}, LX/3VN;->A00(J)V

    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/1zG; {:try_start_13 .. :try_end_13} :catch_5

    :catch_2
    :try_start_14
    move-exception v1

    const-string v0, "fpm/ReceiverChatTransferTask/Unable to process logging metadata due to stream closing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-wide v3, v9, LX/3VN;->A03:J

    long-to-double v0, v3

    const/16 v5, 0xd

    iget-object v4, v8, LX/2qe;->A06:LX/49C;

    new-instance v3, LX/3eF;

    invoke-direct {v3, v8, v0, v1, v5}, LX/3eF;-><init>(LX/2qe;DI)V

    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v5, v9, LX/3VN;->A0C:LX/2V7;

    iget-object v0, v5, LX/2V7;->A01:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0S()V

    iget-object v0, v5, LX/2V7;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A01()LX/2zO;

    move-result-object v0

    iget v1, v0, LX/2zO;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    if-eq v1, v2, :cond_e

    goto :goto_f

    :cond_e
    const-string v0, "fpm/ImportHelper/prepareForImport/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    iget-object v1, v5, LX/2V7;->A0C:LX/1da;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    :goto_10
    iget-object v3, v5, LX/2V7;->A0D:LX/2qe;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/2qe;->A01(I)V

    iget-object v0, v5, LX/2V7;->A09:LX/1dP;

    const/4 v4, 0x0

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43r;

    invoke-interface {v0, v4, v2}, LX/43r;->BNH(II)V

    goto :goto_11

    :cond_f
    iget-object v2, v5, LX/2V7;->A0A:LX/38e;

    iget-object v1, v5, LX/2V7;->A0B:LX/2kK;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1}, LX/3VC;-><init>(LX/2kK;)V

    invoke-virtual {v2, v6, v0}, LX/38e;->A0H(Landroid/os/CancellationSignal;LX/43s;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/2qe;->A01(I)V

    iget-object v0, v5, LX/2V7;->A0C:LX/1da;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    iget-object v1, v0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(I)V

    goto :goto_12

    :cond_10
    iget-object v0, v5, LX/2V7;->A0F:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A00()V

    invoke-virtual {v0}, LX/2jm;->A01()V

    iget-object v3, v5, LX/2V7;->A0H:LX/49C;

    iget-object v2, v5, LX/2V7;->A0E:LX/2K4;

    new-instance v1, LX/3VJ;

    invoke-direct {v1, v5}, LX/3VJ;-><init>(LX/2V7;)V

    new-instance v0, LX/3VL;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3VL;-><init>(LX/46W;LX/2K4;LX/49C;Z)V

    invoke-virtual {v0}, LX/3VL;->A00()V

    return-void

    :cond_11
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_14
    :try_end_14
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/1zG; {:try_start_14 .. :try_end_14} :catch_5

    :catchall_0
    move-exception v1

    :try_start_15
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_17
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_12
    :try_start_18
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_14
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/1zG; {:try_start_18 .. :try_end_18} :catch_5

    :cond_13
    :try_start_19
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/net/SocketException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1zG; {:try_start_19 .. :try_end_19} :catch_5

    :cond_14
    :try_start_1a
    iget v0, v1, LX/34r;->A00:I

    new-instance v1, LX/1zG;

    invoke-direct {v1, v0}, LX/1zG;-><init>(I)V

    goto :goto_14

    :catch_3
    new-instance v1, LX/1uk;

    invoke-direct {v1}, LX/1uk;-><init>()V

    :goto_14
    throw v1
    :try_end_1a
    .catch Landroid/os/OperationCanceledException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/1zG; {:try_start_1a .. :try_end_1a} :catch_5

    :catchall_3
    move-exception v1

    :try_start_1b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_6
    move-exception v1

    :try_start_1e
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_20
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :try_start_21
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_21
    .catch Landroid/os/OperationCanceledException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch LX/1zG; {:try_start_21 .. :try_end_21} :catch_5

    :catch_4
    :try_start_22
    const/4 v4, 0x2

    const/16 v3, 0xfb

    const-wide/16 v0, 0x0

    new-instance v2, LX/34r;

    invoke-direct {v2, v3, v0, v1, v4}, LX/34r;-><init>(IJI)V

    iget-object v1, v9, LX/3VN;->A0H:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/38X;->A01(Landroid/os/CancellationSignal;LX/34r;Ljava/io/OutputStream;)V

    const-string v0, "fpm/ReceiverChatTransferTask/cancel successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch LX/1zG; {:try_start_22 .. :try_end_22} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v9, LX/3VN;->A0D:LX/1da;

    invoke-static {v0, v1}, LX/38X;->A03(LX/1da;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
