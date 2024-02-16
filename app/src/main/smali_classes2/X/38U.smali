.class public LX/38U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1af;)I
    .locals 1

    instance-of v0, p0, LX/1aH;

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, LX/1aJ;

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    instance-of v0, p0, LX/1aV;

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    return p0

    :cond_4
    instance-of v0, p0, LX/1aK;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0
.end method

.method public static A01(LX/373;)I
    .locals 1

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of p0, v0, LX/1aH;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x2d

    :cond_0
    return p0

    :cond_1
    const-string v0, "medianotify"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x31

    return p0

    :cond_2
    const-string/jumbo v0, "reaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x30

    return p0

    :cond_3
    const-string/jumbo v0, "pay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x2e

    return p0

    :cond_4
    const-string/jumbo v0, "poll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x2f

    return p0

    :cond_5
    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x2c

    return p0
.end method

.method public static A03(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 p0, 0x4

    if-nez v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0
.end method

.method public static A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, LX/1aI;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1aI;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1aH;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1aK;

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static A06(LX/394;LX/1FR;)Ljava/lang/String;
    .locals 5

    iget v3, p1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "image"

    return-object v0

    :cond_0
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vcard"

    return-object v0

    :cond_1
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2

    const-string v0, "contact_array"

    return-object v0

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    const-string v0, "location"

    return-object v0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    :cond_4
    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1FR;->extendedTextMessage_:LX/1FA;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_5
    iget v0, v0, LX/1FA;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    if-nez v1, :cond_6

    sget-object v1, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_6
    iget-object v2, v1, LX/1FA;->text_:Ljava/lang/String;

    iget-object v1, p0, LX/394;->A07:LX/5cD;

    invoke-virtual {v1, v2}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/394;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cataloglink"

    return-object v0

    :cond_7
    invoke-virtual {v1, v2}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/394;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "productlink"

    return-object v0

    :cond_8
    const-string/jumbo v0, "url"

    return-object v0

    :cond_9
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    const-string v0, "document"

    return-object v0

    :cond_a
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/1FR;->audioMessage_:LX/1F3;

    if-nez v0, :cond_b

    sget-object v0, LX/1F3;->DEFAULT_INSTANCE:LX/1F3;

    :cond_b
    iget-boolean v0, v0, LX/1F3;->ptt_:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "ptt"

    return-object v0

    :cond_c
    const-string v0, "audio"

    return-object v0

    :cond_d
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/1FR;->videoMessage_:LX/1F9;

    if-nez v0, :cond_e

    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_e
    iget-boolean v0, v0, LX/1F9;->gifPlayback_:Z

    if-eqz v0, :cond_f

    const-string v0, "gif"

    return-object v0

    :cond_f
    const-string/jumbo v0, "video"

    return-object v0

    :cond_10
    iget v2, p1, LX/1FR;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    const-string/jumbo v0, "ptv"

    return-object v0

    :cond_11
    iget v0, p1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, p1, LX/1FR;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/1FR;->stickerMessage_:LX/1F5;

    if-nez v0, :cond_12

    sget-object v0, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    :cond_12
    iget-boolean v0, v0, LX/1F5;->isAvatar_:Z

    if-eqz v0, :cond_13

    const-string v0, "avatar_sticker"

    return-object v0

    :cond_13
    const-string/jumbo v0, "sticker"

    return-object v0

    :cond_14
    const/high16 v0, 0x1000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/1FR;->productMessage_:LX/1ER;

    move-object v1, v0

    if-nez v0, :cond_15

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_15
    iget v0, v0, LX/1ER;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const-string/jumbo v0, "product"

    return-object v0

    :cond_16
    if-nez v1, :cond_17

    sget-object v1, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_17
    iget v0, v1, LX/1ER;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    const-string v0, "catalog"

    return-object v0

    :cond_18
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    const-string/jumbo v0, "order"

    return-object v0

    :cond_19
    const/high16 v0, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    const-string v0, "list"

    return-object v0

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    const-string v0, "list_response"

    return-object v0

    :cond_1b
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1c

    const-string v0, "buttons_response"

    return-object v0

    :cond_1c
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1e

    iget-object v0, p1, LX/1FR;->interactiveResponseMessage_:LX/1Di;

    if-nez v0, :cond_1d

    sget-object v0, LX/1Di;->DEFAULT_INSTANCE:LX/1Di;

    :cond_1d
    iget v1, v0, LX/1Di;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    const-string/jumbo v0, "native_flow_response"

    return-object v0

    :cond_1e
    return-object v4
.end method
