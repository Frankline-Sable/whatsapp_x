.class public LX/36O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/net/InetSocketAddress;

.field public static final A01:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    const/4 v8, 0x4

    new-array v0, v8, [B

    const/4 v7, 0x0

    const/16 v6, 0x8

    aput-byte v6, v0, v7

    const/4 v5, 0x1

    aput-byte v6, v0, v5

    const/4 v4, 0x2

    aput-byte v6, v0, v4

    const/4 v3, 0x3

    aput-byte v6, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, LX/36O;->A00:Ljava/net/InetSocketAddress;

    new-array v0, v8, [B

    aput-byte v6, v0, v7

    aput-byte v6, v0, v5

    aput-byte v8, v0, v4

    aput-byte v8, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, LX/36O;->A01:Ljava/net/InetSocketAddress;

    return-void
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00([BI)Landroid/util/Pair;
    .locals 7

    if-ltz p1, :cond_4

    array-length v5, p0

    if-ge p1, v5, :cond_4

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v6

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_0
    aget-byte v3, p0, p1

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v0, v3, 0x6

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, v3, 0x3f

    shl-int/lit8 v1, v0, 0x8

    if-ge v2, v5, :cond_2

    aget-byte v0, p0, v2

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v4, v1}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    add-int p1, v2, v3

    const-string v1, "failed to parse canonical name"

    if-ge p1, v5, :cond_3

    :try_start_0
    invoke-static {p0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "offset is outside of the data array, when getting a pointer"

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v1, "offset is outside of the data array"

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/util/List;
    .locals 19

    const-string v14, " ms timeout"

    const-string v15, " with "

    const-string/jumbo v17, "timed out while querying "

    const-string/jumbo v16, "querying "

    const-string v5, " for "

    const/4 v1, 0x2

    move/from16 v18, p1

    move/from16 v0, v18

    if-ge v0, v1, :cond_5

    const-string v7, "\\."

    move-object/from16 v3, p0

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v8, v6, [LX/2Pu;

    const/4 v4, 0x0

    invoke-static {v0}, LX/34W;->A01([Ljava/lang/String;)LX/34W;

    move-result-object v2

    iget v0, v2, LX/34W;->A00:I

    add-int/lit8 v1, v0, 0x4

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v2, v1, v6, v6}, LX/2Pu;-><init>(LX/34W;ISS)V

    aput-object v0, v8, v4

    invoke-static {v8}, LX/38K;->A01([LX/2Pu;)LX/38K;

    move-result-object v10

    invoke-virtual {v10}, LX/38K;->A05()[B

    move-result-object v12

    const/16 v4, 0x200

    new-array v9, v4, [B

    new-instance v11, Ljava/net/DatagramPacket;

    invoke-direct {v11, v9, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v7, v6, [LX/2Pu;

    const/4 v13, 0x0

    invoke-static {v0}, LX/34W;->A01([Ljava/lang/String;)LX/34W;

    move-result-object v6

    const/16 v2, 0x1c

    iget v0, v6, LX/34W;->A00:I

    add-int/lit8 v1, v0, 0x4

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v6, v1, v2, v8}, LX/2Pu;-><init>(LX/34W;ISS)V

    aput-object v0, v7, v13

    invoke-static {v7}, LX/38K;->A01([LX/2Pu;)LX/38K;

    move-result-object v8

    invoke-virtual {v8}, LX/38K;->A05()[B

    move-result-object v6

    new-array v7, v4, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v7, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v1, LX/36O;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v15, v13}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4e20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    array-length v1, v12

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v1, v6

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v0, LX/36O;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v1, LX/36O;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v15, v13}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4e20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v1, v12

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v1, v6

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v6, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {v9}, LX/38K;->A00([B)LX/38K;

    move-result-object v6

    invoke-static {v7}, LX/38K;->A00([B)LX/38K;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/38K;->A01:LX/2Uh;

    iget-short v1, v0, LX/2Uh;->A01:S

    iget-object v0, v6, LX/38K;->A01:LX/2Uh;

    iget-short v2, v0, LX/2Uh;->A01:S

    if-ne v2, v1, :cond_3

    move-object v14, v9

    move-object v11, v6

    :goto_1
    move-object v12, v3

    move-object v13, v4

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/36O;->A02(LX/38K;LX/38K;Ljava/lang/String;Ljava/util/List;[BI)V

    :cond_0
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/38K;->A01:LX/2Uh;

    iget-short v1, v0, LX/2Uh;->A01:S

    if-eq v2, v1, :cond_1

    iget-object v0, v5, LX/38K;->A01:LX/2Uh;

    iget-short v0, v0, LX/2Uh;->A01:S

    if-ne v0, v1, :cond_2

    move-object v9, v7

    move-object v6, v5

    :cond_1
    move-object v1, v8

    move-object v2, v6

    move-object v5, v9

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, LX/36O;->A02(LX/38K;LX/38K;Ljava/lang/String;Ljava/util/List;[BI)V

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_4

    const-string/jumbo v0, "resolved "

    invoke-static {v0, v1, v4}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " addresses using backup DNS for "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v0, v5, LX/38K;->A01:LX/2Uh;

    iget-short v0, v0, LX/2Uh;->A01:S

    if-ne v0, v1, :cond_0

    move-object v14, v7

    move-object v11, v5

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "no addresses found for "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/36O;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timeout while trying to resolve "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected IOException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while trying to resolve "

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ioexception while trying to resolve "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "failed to resolve cnames"

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/38K;LX/38K;Ljava/lang/String;Ljava/util/List;[BI)V
    .locals 15

    move-object/from16 v12, p1

    iget-object v2, v12, LX/38K;->A01:LX/2Uh;

    iget-short v1, v2, LX/2Uh;->A01:S

    iget-object v0, p0, LX/38K;->A01:LX/2Uh;

    iget-short v0, v0, LX/2Uh;->A01:S

    move-object/from16 v11, p2

    if-ne v1, v0, :cond_e

    iget-boolean v0, v2, LX/2Uh;->A0A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/2Uh;->A0B:Z

    if-nez v0, :cond_c

    iget-short v0, v2, LX/2Uh;->A06:S

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 p0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v12, LX/38K;->A02:[LX/2Sc;

    array-length v0, v1

    const/4 v7, 0x1

    move-object/from16 v10, p3

    if-ge v8, v0, :cond_8

    aget-object v14, v1, v8

    iget-short v0, v14, LX/2Sc;->A03:S

    if-ne v0, v7, :cond_7

    iget-short v1, v14, LX/2Sc;->A04:S

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    move-object v9, v14

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-short v0, v14, LX/2Sc;->A04:S

    const/16 v3, 0x1c

    if-eq v0, v7, :cond_1

    iget-short v0, v14, LX/2Sc;->A04:S

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected type returned while trying to resolve "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-short v0, v14, LX/2Sc;->A04:S

    const-string/jumbo v1, "unexpected record length returned while trying to resolve "

    if-ne v0, v7, :cond_2

    iget-object v0, v14, LX/2Sc;->A05:[B

    array-length v0, v0

    int-to-short v2, v0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-static {v1, v11}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-short v0, v14, LX/2Sc;->A04:S

    if-ne v0, v3, :cond_3

    iget-object v0, v14, LX/2Sc;->A05:[B

    array-length v0, v0

    int-to-short v2, v0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    invoke-static {v1, v11}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v13, v14, LX/2Sc;->A02:LX/34W;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v13, LX/34W;->A02:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v1, 0x2e

    if-ge v2, v4, :cond_4

    aget-object v0, v5, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-short v2, v13, LX/34W;->A01:S

    if-eqz v2, :cond_5

    iget-object v0, v12, LX/38K;->A00:[B

    invoke-static {v0, v2}, LX/34W;->A00([BI)LX/34W;

    move-result-object v0

    iget-object v4, v0, LX/34W;->A02:[Ljava/lang/String;

    array-length v2, v4

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v0, v4, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/2Sc;->A05:[B

    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v3

    iget v0, v14, LX/2Sc;->A01:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    add-long v0, v0, p1

    new-instance v2, LX/2ZG;

    invoke-direct {v2, v3, v0, v1}, LX/2ZG;-><init>(Ljava/net/InetAddress;J)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected class returned while trying to resolve "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/2Sc;->A05:[B

    invoke-static {v0, p0}, LX/36O;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/36O;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, LX/36O;->A01(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error code was set in response while trying to resolve "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received truncated response while trying to resolve "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "did not receive response from server while trying to resolve "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received response with unexpected id while trying to resolve "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
