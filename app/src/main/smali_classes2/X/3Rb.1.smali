.class public LX/3Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 8

    instance-of v0, p2, LX/1hl;

    if-eqz v0, :cond_c

    check-cast p2, LX/1hl;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v3

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->historySyncNotification_:LX/1Eu;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eu;->DEFAULT_INSTANCE:LX/1Eu;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-wide v1, p2, LX/1hl;->A05:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Eu;

    iget v0, v6, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/1Eu;->bitField0_:I

    iput-wide v1, v6, LX/1Eu;->fileLength_:J

    iget v2, p2, LX/1hl;->A03:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1xt;->A02:LX/1xt;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1xt;->A03:LX/1xt;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1xt;->A07:LX/1xt;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1xt;->A01:LX/1xt;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/1xt;->A06:LX/1xt;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/1xt;->A04:LX/1xt;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/1xt;->A05:LX/1xt;

    :goto_0
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eu;

    iget v0, v0, LX/1xt;->value:I

    iput v0, v1, LX/1Eu;->syncType_:I

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Eu;->bitField0_:I

    iget v2, p2, LX/1hl;->A00:I

    if-lez v2, :cond_1

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput v2, v1, LX/1Eu;->chunkOrder_:I

    :cond_1
    iget-object v2, p2, LX/1hl;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->directPath_:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/1hl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->fileSha256_:LX/7zi;

    :cond_3
    iget-object v0, p2, LX/1hl;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->fileEncSha256_:LX/7zi;

    :cond_4
    iget-object v0, p2, LX/1hl;->A0J:[B

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->mediaKey_:LX/7zi;

    :cond_5
    iget-object v0, p2, LX/1hl;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p2, LX/1hl;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->originalMessageId_:Ljava/lang/String;

    :cond_6
    iget v1, p2, LX/1hl;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iget v2, p2, LX/1hl;->A01:I

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput v2, v1, LX/1Eu;->progress_:I

    :cond_8
    iget-wide v0, p2, LX/1hl;->A0A:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Eu;

    iget v0, v6, LX/1Eu;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, LX/1Eu;->bitField0_:I

    iput-wide v1, v6, LX/1Eu;->oldestMsgInChunkTimestampSec_:J

    :cond_9
    iget-object v0, p2, LX/1hl;->A0I:[B

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->initialHistBootstrapInlinePayload_:LX/7zi;

    :cond_a
    iget-object v2, p2, LX/1hl;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eu;

    iget v0, v1, LX/1Eu;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Eu;->bitField0_:I

    iput-object v2, v1, LX/1Eu;->peerDataRequestSessionId_:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/1xz;->A07:LX/1xz;

    invoke-virtual {v3, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-static {v3}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Eu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->historySyncNotification_:LX/1Eu;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v4, v3}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 10

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A07:LX/1xz;

    if-ne v1, v0, :cond_e

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1hl;

    invoke-direct {v3, v2, v0, v1}, LX/1hl;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v4, v0, LX/1FK;->historySyncNotification_:LX/1Eu;

    if-nez v4, :cond_0

    sget-object v4, LX/1Eu;->DEFAULT_INSTANCE:LX/1Eu;

    :cond_0
    iget v1, v4, LX/1Eu;->bitField0_:I

    and-int/lit16 v0, v1, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/1Eu;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/1hl;->A0J:[B

    iget v1, v4, LX/1Eu;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_c

    iget-wide v6, v4, LX/1Eu;->fileLength_:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    iput-wide v6, v3, LX/1hl;->A05:J

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1Eu;->directPath_:Ljava/lang/String;

    iput-object v0, v3, LX/1hl;->A0B:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/1Eu;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v7

    iget-object v0, v4, LX/1Eu;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v6

    array-length v0, v7

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    array-length v0, v6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1hl;->A0D:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1hl;->A0C:Ljava/lang/String;

    :goto_0
    iget v1, v4, LX/1Eu;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget v0, v4, LX/1Eu;->syncType_:I

    invoke-static {v0}, LX/1xt;->A00(I)LX/1xt;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/1xt;->A02:LX/1xt;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/1Eu;->initialHistBootstrapInlinePayload_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/1hl;->A0I:[B

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x5

    :goto_1
    iput v0, v3, LX/1hl;->A03:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget v0, v4, LX/1Eu;->chunkOrder_:I

    iput v0, v3, LX/1hl;->A00:I

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/1Eu;->originalMessageId_:Ljava/lang/String;

    iput-object v0, v3, LX/1hl;->A0E:Ljava/lang/String;

    :goto_2
    iget v1, v4, LX/1Eu;->bitField0_:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget v0, v4, LX/1Eu;->progress_:I

    iput v0, v3, LX/1hl;->A01:I

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/1Eu;->oldestMsgInChunkTimestampSec_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1hl;->A0A:J

    :cond_5
    iget v0, v4, LX/1Eu;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1Eu;->peerDataRequestSessionId_:Ljava/lang/String;

    iput-object v0, v3, LX/1hl;->A0F:Ljava/lang/String;

    :cond_6
    return-object v3

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/1zA;

    invoke-direct {v0, v5}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/1zA;

    invoke-direct {v0, v5}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/1zA;

    invoke-direct {v0, v5}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
