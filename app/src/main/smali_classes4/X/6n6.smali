.class public LX/6n6;
.super LX/7I5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7I5;-><init>()V

    return-void
.end method

.method public static A00(LX/7w0;)V
    .locals 2

    iget-object p0, p0, LX/7w0;->A0C:LX/82x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/82x;->A02:J

    return-void
.end method

.method public static A01(LX/7Kz;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "iv"

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/7c3;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/7Kz;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7Kz;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "key"

    new-array v0, v0, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/7c3;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/7Kz;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A03(LX/8Pg;LX/79H;LX/7GD;I)V
    .locals 19

    move-object/from16 v13, p1

    check-cast v13, LX/7w0;

    const-string v2, "Invalid key update type "

    invoke-static {v13}, LX/6n6;->A00(LX/7w0;)V

    move-object/from16 v14, p2

    instance-of v0, v14, LX/6nS;

    const/16 v3, 0x50

    move-object/from16 v15, p3

    move/from16 v18, p4

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/7QY;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/16 v1, 0xa

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v2, v8}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v8}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6x0;->A01(Ljava/lang/String;B)LX/6x0;

    move-result-object v17

    new-instance v12, LX/6nX;

    invoke-direct/range {v12 .. v18}, LX/6nX;-><init>(LX/8Pg;LX/79H;LX/7GD;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    const-string v6, "server_app_traffic_secret"

    invoke-static {v6, v0}, LX/6NG;->A1L(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v10

    iget-object v4, v13, LX/7w0;->A09:LX/7Kz;

    const/4 v7, 0x0

    new-array v2, v7, [B

    iget v0, v13, LX/7w0;->A02:I

    const-string v5, "traffic upd"

    invoke-static {v5, v2, v0}, LX/7c3;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v2

    iget v0, v13, LX/7w0;->A02:I

    invoke-virtual {v4, v10, v2, v0}, LX/7Kz;->A02([B[BI)[B

    move-result-object v11

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v13, LX/7w0;->A09:LX/7Kz;

    new-array v4, v7, [B

    const/16 v2, 0x10

    const-string v0, "key"

    invoke-static {v0, v4, v2}, LX/7c3;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v6, v11, v0, v2}, LX/7Kz;->A02([B[BI)[B

    move-result-object v2

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    const-string v10, "server_app_key"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v13, LX/7w0;->A09:LX/7Kz;

    new-array v4, v7, [B

    const/16 v2, 0xc

    const-string v0, "iv"

    invoke-static {v0, v4, v2}, LX/7c3;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v6, v11, v0, v2}, LX/7Kz;->A02([B[BI)[B

    move-result-object v4

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    const-string v2, "server_app_iv"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v13, LX/7w0;->A03:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v13, LX/7w0;->A03:I

    sget-object v6, LX/6uP;->A01:LX/6uP;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v0, v4, v11}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7RZ;->A00(LX/6uP;Ljava/lang/String;)V

    iget-object v0, v13, LX/7w0;->A0A:LX/7Oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Oo;->A00:LX/6t0;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const-string v16, "Unexpected Messages: Found pending handshake messages"

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-static {v0, v1}, LX/6x0;->A01(Ljava/lang/String;B)LX/6x0;

    move-result-object v17

    new-instance v12, LX/6nX;

    invoke-direct/range {v12 .. v18}, LX/6nX;-><init>(LX/8Pg;LX/79H;LX/7GD;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    throw v12

    :cond_1
    new-instance v4, LX/7vz;

    invoke-direct {v4}, LX/7vz;-><init>()V

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    invoke-static {v10, v0}, LX/6NG;->A1L(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    invoke-static {v2, v0}, LX/6NG;->A1L(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7vz;->A00([B[B)V

    iget-object v2, v13, LX/7w0;->A0M:Ljava/io/InputStream;

    iget-object v1, v13, LX/7w0;->A08:LX/6t0;

    new-instance v0, LX/6nZ;

    invoke-direct {v0, v4, v1, v2}, LX/6nZ;-><init>(LX/8Pe;LX/6t0;Ljava/io/InputStream;)V

    iput-object v0, v13, LX/7w0;->A0A:LX/7Oo;

    if-ne v8, v9, :cond_2

    new-array v1, v9, [B

    aput-byte v7, v1, v7

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/7QY;->A01([BB)[B

    move-result-object v4

    iget-object v2, v13, LX/7w0;->A0B:LX/7L1;

    array-length v1, v4

    const/16 v0, 0x17

    invoke-virtual {v2, v4, v7, v1, v0}, LX/7L1;->A01([BIIB)V

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    const-string v4, "client_app_traffic_secret"

    invoke-static {v4, v0}, LX/6NG;->A1L(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v1, v13, LX/7w0;->A09:LX/7Kz;

    new-array v0, v7, [B

    invoke-static {v1, v13, v5, v0, v2}, LX/7Kz;->A00(LX/7Kz;LX/7w0;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/7w0;->A09:LX/7Kz;

    invoke-static {v0, v2}, LX/6n6;->A02(LX/7Kz;[B)[B

    move-result-object v1

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    const-string v5, "client_app_key"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/7w0;->A09:LX/7Kz;

    invoke-static {v0, v2}, LX/6n6;->A01(LX/7Kz;[B)[B

    move-result-object v1

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    const-string v4, "client_app_iv"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v13, LX/7w0;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v13, LX/7w0;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7RZ;->A00(LX/6uP;Ljava/lang/String;)V

    new-instance v2, LX/7vz;

    invoke-direct {v2}, LX/7vz;-><init>()V

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    invoke-static {v5, v0}, LX/6NG;->A1L(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    iget-object v0, v13, LX/7w0;->A0U:Ljava/util/Map;

    invoke-static {v4, v0}, LX/6NG;->A1L(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7vz;->A00([B[B)V

    iget-object v1, v13, LX/7w0;->A0N:Ljava/io/OutputStream;

    new-instance v0, LX/6nb;

    invoke-direct {v0, v2, v1}, LX/6nb;-><init>(LX/8Pe;Ljava/io/OutputStream;)V

    iput-object v0, v13, LX/7w0;->A0B:LX/7L1;

    :cond_2
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Key update message has more than expected bytes."

    invoke-static {v0, v3}, LX/6x0;->A01(Ljava/lang/String;B)LX/6x0;

    move-result-object v17

    new-instance v12, LX/6nX;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/6nX;-><init>(LX/8Pg;LX/79H;LX/7GD;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6x0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v17

    const-string v16, "Receive key update failed."

    new-instance v12, LX/6nX;

    invoke-direct/range {v12 .. v18}, LX/6nX;-><init>(LX/8Pg;LX/79H;LX/7GD;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_4
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v3}, LX/6x0;->A01(Ljava/lang/String;B)LX/6x0;

    move-result-object v17

    new-instance v12, LX/6nX;

    invoke-direct/range {v12 .. v18}, LX/6nX;-><init>(LX/8Pg;LX/79H;LX/7GD;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
.end method
