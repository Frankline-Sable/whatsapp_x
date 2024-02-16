.class public LX/38k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/32h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/whatsapp/MediaData;

    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2, v3}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iget-wide v0, v3, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->A00:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->A00:Z

    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    iget-wide v0, v3, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    iget-wide v0, v3, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    invoke-static {v2, p0}, LX/38k;->A08(Lcom/whatsapp/MediaData;LX/32h;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/35Q;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/35Q;

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/35Q;->A02()Lcom/whatsapp/MediaData;

    move-result-object p1

    invoke-static {p1, p0}, LX/38k;->A08(Lcom/whatsapp/MediaData;LX/32h;)V

    :cond_1
    return-object p1
.end method

.method public static A01(Landroid/content/ContentValues;LX/32h;LX/373;)V
    .locals 3

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "key_from_me"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    iget-boolean v0, p2, LX/373;->A1A:Z

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "needs_push"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, p2}, LX/38k;->A02(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {p0, v0, v1}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    invoke-static {p0, p2}, LX/373;->A0F(Landroid/content/ContentValues;LX/373;)V

    invoke-virtual {p2}, LX/373;->A18()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/38k;->A00(LX/32h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/38k;->A04(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const-string/jumbo v1, "remote_resource"

    invoke-virtual {p2}, LX/373;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/373;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "received_timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "send_timestamp"

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "receipt_server_timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "participant_hash"

    iget-object v0, p2, LX/373;->A13:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, p2, LX/373;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "quoted_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {p0, v0, v1}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "multicast_id"

    instance-of v0, p2, LX/1gr;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/373;->A0E(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p0, p2}, LX/373;->A0N(Landroid/content/ContentValues;LX/373;)V

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    instance-of v0, v0, LX/1gS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/content/ContentValues;LX/373;)V
    .locals 9

    iget-byte v1, p1, LX/373;->A1H:B

    const/4 v0, 0x1

    const-string v7, "data"

    const-string/jumbo v6, "raw_data"

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/373;->A0m()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v5}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/373;->A1u([B)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/373;->A25()[B

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v0

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindMessageData/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/373;->A0m()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1}, LX/373;->A0m()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bindMessageData/base64-decode/message.data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v0, "bindMessageData/base64-decode/error"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    invoke-static {p0, v6, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A04(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v2, "thumb_image"

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/0yH;->A09(I)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    return-void
.end method

.method public static A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static A08(Lcom/whatsapp/MediaData;LX/32h;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v0, p1, LX/32h;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    return-void
.end method

.method public static A09(Landroid/database/Cursor;I)Z
    .locals 3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/38k;->A09(Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method
