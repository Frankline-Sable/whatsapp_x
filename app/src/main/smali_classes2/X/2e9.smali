.class public LX/2e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/whatsapp/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/3K4;


# direct methods
.method public constructor <init>(LX/3K4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/2e9;->A08:LX/3K4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2e9;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/2e9;->A03:I

    iput v0, p0, LX/2e9;->A01:I

    iput v0, p0, LX/2e9;->A00:I

    iput v0, p0, LX/2e9;->A02:I

    iput-object p3, p0, LX/2e9;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2e9;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2e9;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/1xp;LX/3CM;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p2

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v5, v1, LX/2e9;->A06:Ljava/util/Map;

    if-eqz v0, :cond_c

    sget-object v0, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1Ao;

    iget-object v0, v4, LX/3CM;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/3CM;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1F5;->bitField0_:I

    iput-object v3, v2, LX/1F5;->url_:Ljava/lang/String;

    :cond_0
    iget-object v2, v4, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v3, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v3

    invoke-static {v6}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v2

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1F5;->bitField0_:I

    iput-object v3, v2, LX/1F5;->fileSha256_:LX/7zi;

    :cond_1
    iget-object v2, v4, LX/3CM;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v3

    iget-object v2, v6, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F5;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1F5;->bitField0_:I

    iput-object v3, v2, LX/1F5;->fileEncSha256_:LX/7zi;

    :cond_2
    iget-object v2, v4, LX/3CM;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v6, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v6, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F5;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1F5;->bitField0_:I

    iput-object v3, v2, LX/1F5;->mediaKey_:LX/7zi;

    :cond_3
    iget-object v3, v4, LX/3CM;->A0C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1F5;->bitField0_:I

    iput-object v3, v2, LX/1F5;->mimetype_:Ljava/lang/String;

    :cond_4
    iget v3, v4, LX/3CM;->A02:I

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1F5;->bitField0_:I

    iput v3, v2, LX/1F5;->height_:I

    iget v3, v4, LX/3CM;->A03:I

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1F5;->bitField0_:I

    iput v3, v2, LX/1F5;->width_:I

    iget-object v3, v4, LX/3CM;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1F5;->bitField0_:I

    iput-object v3, v2, LX/1F5;->directPath_:Ljava/lang/String;

    :cond_5
    iget v0, v4, LX/3CM;->A00:I

    int-to-long v2, v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1F5;

    iget v0, v4, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, LX/1F5;->bitField0_:I

    iput-wide v2, v4, LX/1F5;->fileLength_:J

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/2e9;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    sget-object v0, LX/1xp;->A04:LX/1xp;

    if-ne v3, v0, :cond_a

    if-eqz p4, :cond_9

    iget v0, v1, LX/2e9;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2e9;->A03:I

    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v3, v0, :cond_6

    iget-object v8, v1, LX/2e9;->A08:LX/3K4;

    iget-object v10, v8, LX/3K4;->A04:LX/2de;

    iget-object v9, v1, LX/2e9;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v1, LX/2e9;->A05:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stickerSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v10, v8, LX/3K4;->A03:LX/2fI;

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    iget v14, v1, LX/2e9;->A03:I

    iget v15, v1, LX/2e9;->A01:I

    iget v2, v1, LX/2e9;->A00:I

    iget v0, v1, LX/2e9;->A02:I

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, LX/2fI;->A01(Ljava/lang/String;IIIIIII)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v10, LX/2de;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    iget-object v6, v10, LX/2de;->A06:LX/37P;

    iget-object v0, v10, LX/2de;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v7, v6}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v0

    new-instance v7, LX/1Kr;

    invoke-direct {v7, v0, v11, v3, v4}, LX/1Kr;-><init>(LX/30h;Ljava/lang/String;J)V

    iput-object v9, v7, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object v5, v7, LX/1Kr;->A00:Ljava/util/Map;

    iget-object v0, v10, LX/2de;->A04:LX/2sm;

    invoke-virtual {v0, v7}, LX/2sm;->A00(LX/1gb;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v10, LX/2de;->A01:LX/2iJ;

    invoke-static {v0, v9, v7}, LX/2iJ;->A00(LX/2iJ;Lcom/whatsapp/jid/DeviceJid;LX/1gb;)V

    goto :goto_2

    :cond_9
    iget v0, v1, LX/2e9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2e9;->A01:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/1xp;->A02:LX/1xp;

    if-ne v3, v0, :cond_b

    iget v0, v1, LX/2e9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2e9;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, v1, LX/2e9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2e9;->A02:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
