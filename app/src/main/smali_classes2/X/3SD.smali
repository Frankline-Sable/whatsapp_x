.class public abstract LX/3SD;
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

.method public static A03(LX/1FQ;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/1FQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1FQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(LX/2sL;)LX/373;
    .locals 10

    instance-of v0, p0, LX/1HG;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/1HG;

    iget-object v6, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v6, LX/1FR;->bitField1_:I

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/0yF;->A1V(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/1HG;->A01:LX/1QX;

    const/16 v1, 0x1044

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    if-nez v4, :cond_0

    sget-object v4, LX/1CQ;->DEFAULT_INSTANCE:LX/1CQ;

    :cond_0
    iget v3, v4, LX/1CQ;->bitField0_:I

    invoke-static {v3}, LX/0yG;->A1X(I)Z

    move-result v0

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_a

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1CQ;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-static {v0}, LX/3SD;->A03(LX/1FQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v6, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    if-nez v6, :cond_2

    sget-object v6, LX/1CQ;->DEFAULT_INSTANCE:LX/1CQ;

    :cond_2
    iget-object v4, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v5, LX/1h4;

    invoke-direct {v5, v4, v0, v1}, LX/1h4;-><init>(LX/30h;J)V

    iget-object v1, v6, LX/1CQ;->key_:LX/1FQ;

    if-nez v1, :cond_3

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_3
    invoke-static {v1}, LX/1HI;->A00(LX/1FQ;)LX/30h;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/1HI;->A01(LX/1FQ;LX/1ge;LX/30h;)V

    iget v1, v6, LX/1CQ;->editType_:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v1, LX/1xH;->A01:LX/1xH;

    :goto_0
    sget-object v0, LX/1xH;->A01:LX/1xH;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v5, LX/1h4;->A00:I

    iget-object v3, p1, LX/2sL;->A05:LX/1af;

    iget-object v2, v2, LX/1HG;->A00:LX/2tx;

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    :goto_1
    iget-object v1, v6, LX/1CQ;->key_:LX/1FQ;

    if-nez v1, :cond_4

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v0

    iput-object v0, v5, LX/1ge;->A05:LX/2ll;

    :cond_5
    return-object v5

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/1xH;->A02:LX/1xH;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "scheduled_call_edit_add_on_invalid_parent_key"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "scheduled_call_edit_add_on_missing_edit_type"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "scheduled_call_edit_add_on_missing_creation_message_key"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p0, LX/1HH;

    if-eqz v0, :cond_22

    move-object v7, p0

    check-cast v7, LX/1HH;

    iget-object v4, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v4, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    iget-object v3, v4, LX/1FR;->pollUpdateMessage_:LX/1Do;

    if-nez v3, :cond_c

    sget-object v3, LX/1Do;->DEFAULT_INSTANCE:LX/1Do;

    :cond_c
    iget v0, v3, LX/1Do;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/1Do;->vote_:LX/1CP;

    move-object v2, v0

    if-nez v0, :cond_d

    sget-object v0, LX/1CP;->DEFAULT_INSTANCE:LX/1CP;

    :cond_d
    iget v0, v0, LX/1CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    if-nez v2, :cond_e

    sget-object v2, LX/1CP;->DEFAULT_INSTANCE:LX/1CP;

    :cond_e
    iget v0, v2, LX/1CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/1Do;->pollCreationMessageKey_:LX/1FQ;

    if-nez v0, :cond_f

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_f
    invoke-static {v0}, LX/3SD;->A03(LX/1FQ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/1HH;->A02:LX/1QX;

    invoke-static {v3}, LX/33Q;->A01(LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v2, 0x605

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    iget-object v0, p1, LX/2sL;->A09:LX/1FR;

    invoke-static {v0, v3, v1, v2}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v4

    const/16 v0, 0x43

    iput v0, v4, LX/1gg;->A00:I

    return-object v4

    :cond_10
    iget-object v6, v4, LX/1FR;->pollUpdateMessage_:LX/1Do;

    if-nez v6, :cond_11

    sget-object v6, LX/1Do;->DEFAULT_INSTANCE:LX/1Do;

    :cond_11
    iget-object v5, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/1h5;

    invoke-direct {v4, v5, v2, v3}, LX/1h5;-><init>(LX/30h;J)V

    iget v0, v6, LX/1Do;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/1Do;->pollCreationMessageKey_:LX/1FQ;

    if-nez v0, :cond_12

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_12
    invoke-static {v0}, LX/1HI;->A00(LX/1FQ;)LX/30h;

    move-result-object v2

    iget-object v0, v6, LX/1Do;->pollCreationMessageKey_:LX/1FQ;

    if-nez v0, :cond_13

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_13
    invoke-static {v0, v4, v2}, LX/1HI;->A01(LX/1FQ;LX/1ge;LX/30h;)V

    iget v8, v6, LX/1Do;->bitField0_:I

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1b

    iget-wide v2, v6, LX/1Do;->senderTimestampMs_:J

    iput-wide v2, v4, LX/1h5;->A00:J

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1a

    iget-object v8, v6, LX/1Do;->vote_:LX/1CP;

    if-nez v8, :cond_14

    sget-object v8, LX/1CP;->DEFAULT_INSTANCE:LX/1CP;

    :cond_14
    iget v0, v8, LX/1CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/1CP;->encIv_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    array-length v2, v3

    const/16 v0, 0xc

    if-ne v2, v0, :cond_18

    iput-object v3, v4, LX/1h5;->A02:[B

    iget v0, v8, LX/1CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/1CP;->encPayload_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v4, LX/1h5;->A03:[B

    iget-object v3, p1, LX/2sL;->A05:LX/1af;

    iget-object v2, v7, LX/1HH;->A00:LX/2tx;

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    :goto_2
    iget-object v1, v6, LX/1Do;->pollCreationMessageKey_:LX/1FQ;

    if-nez v1, :cond_15

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_15
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v0

    iput-object v0, v4, LX/1ge;->A05:LX/2ll;

    return-object v4

    :cond_16
    const/4 v3, 0x0

    goto :goto_2

    :cond_17
    const-string/jumbo v0, "poll_update_missing_vote_enc_payload"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "poll_update_invalid_vote_enc_iv"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_19
    const-string/jumbo v0, "poll_update_missing_vote_enc_iv"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v0, "poll_update_missing_update"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1b
    const-string/jumbo v0, "poll_update_missing_sender_timestamp"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1c
    const-string/jumbo v0, "poll_update_missing_poll_message_key"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Invalid parent key."

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Vote enc payload is missing."

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Vote enc IV is missing."

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Vote is missing."

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v4, 0x0

    return-object v4

    :cond_22
    instance-of v0, p0, LX/1HF;

    if-eqz v0, :cond_3d

    move-object v2, p0

    check-cast v2, LX/1HF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v4, LX/1FR;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3c

    iget v6, p1, LX/2sL;->A01:I

    const/4 v5, 0x2

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v3

    if-ne v6, v5, :cond_3b

    iget-object v6, v4, LX/1FR;->pinInChatMessage_:LX/1DJ;

    if-nez v6, :cond_23

    sget-object v6, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_23
    iget v0, v6, LX/1DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    iget v1, v6, LX/1DJ;->type_:I

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    if-ne v1, v5, :cond_26

    sget-object v5, LX/1xS;->A03:LX/1xS;

    :goto_3
    sget-object v7, LX/1xS;->A03:LX/1xS;

    if-ne v5, v7, :cond_27

    iget-object v0, v4, LX/1FR;->messageContextInfo_:LX/1Eb;

    if-nez v0, :cond_24

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_24
    iget v0, v0, LX/1Eb;->messageAddOnDurationInSecs_:I

    if-eqz v0, :cond_27

    const-string v0, "Unpin request had expiration."

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v5, LX/1xS;->A01:LX/1xS;

    goto :goto_3

    :cond_26
    sget-object v5, LX/1xS;->A02:LX/1xS;

    goto :goto_3

    :cond_27
    sget-object v9, LX/1xS;->A01:LX/1xS;

    if-ne v5, v9, :cond_2b

    iget-object v0, v4, LX/1FR;->messageContextInfo_:LX/1Eb;

    move-object v5, v0

    if-nez v0, :cond_28

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_28
    iget v1, v0, LX/1Eb;->messageAddOnDurationInSecs_:I

    const v0, 0x4f1a00

    if-gt v1, v0, :cond_2a

    if-nez v5, :cond_29

    sget-object v5, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_29
    iget v0, v5, LX/1Eb;->messageAddOnDurationInSecs_:I

    if-gtz v0, :cond_2c

    const-string v0, "Pin request did not have expiration."

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Pin request exceeded max expiration."

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_2b
    if-eq v5, v9, :cond_2c

    if-eq v5, v7, :cond_2c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pin type: "

    invoke-static {v5, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v6, LX/1DJ;->key_:LX/1FQ;

    if-nez v0, :cond_2d

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_2d
    invoke-static {v0}, LX/3SD;->A03(LX/1FQ;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v3, v2, LX/1HF;->A01:LX/1QX;

    const/16 v1, 0xc43

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v6, v4, LX/1FR;->pinInChatMessage_:LX/1DJ;

    if-nez v6, :cond_2e

    sget-object v6, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_2e
    iget-object v5, p1, LX/2sL;->A0A:LX/30h;

    iget-object v4, p1, LX/2sL;->A05:LX/1af;

    iget-wide v0, p1, LX/2sL;->A03:J

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v6, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/1h2;

    invoke-direct {v3, v5, v0, v1}, LX/1h2;-><init>(LX/30h;J)V

    iget v1, v6, LX/1DJ;->type_:I

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    if-eq v1, v8, :cond_30

    :cond_2f
    sget-object v7, LX/1xS;->A02:LX/1xS;

    :cond_30
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    if-eq v1, v8, :cond_31

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf Unhandled pin type "

    invoke-static {v7, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_31
    const/4 v0, 0x0

    :cond_32
    iput v0, v3, LX/1h2;->A00:I

    iget-wide v0, v6, LX/1DJ;->senderTimestampMs_:J

    iput-wide v0, v3, LX/1h2;->A01:J

    iget-object v0, v6, LX/1DJ;->key_:LX/1FQ;

    if-nez v0, :cond_33

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_33
    invoke-static {v0}, LX/1HI;->A00(LX/1FQ;)LX/30h;

    move-result-object v1

    iget-object v0, v6, LX/1DJ;->key_:LX/1FQ;

    if-nez v0, :cond_34

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_34
    invoke-static {v0, v3, v1}, LX/1HI;->A01(LX/1FQ;LX/1ge;LX/30h;)V

    iget-object v2, v2, LX/1HF;->A00:LX/2tx;

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_36

    if-eqz v4, :cond_36

    :goto_5
    iget-object v1, v6, LX/1DJ;->key_:LX/1FQ;

    if-nez v1, :cond_35

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_35
    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v0

    iput-object v0, v3, LX/1ge;->A05:LX/2ll;

    return-object v3

    :cond_36
    const/4 v4, 0x0

    goto :goto_5

    :cond_37
    move-object v7, v9

    goto :goto_4

    :cond_38
    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v3

    return-object v3

    :cond_39
    const-string v0, "Invalid parent message key."

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "Missing pin-in-chat type."

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid edited version: "

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v3, 0x0

    return-object v3

    :cond_3d
    move-object v2, p0

    check-cast v2, LX/1HE;

    iget-object v5, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v5, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_48

    iget v0, p1, LX/2sL;->A01:I

    iget-object v4, v5, LX/1FR;->keepInChatMessage_:LX/1DF;

    if-nez v4, :cond_3e

    sget-object v4, LX/1DF;->DEFAULT_INSTANCE:LX/1DF;

    :cond_3e
    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_40

    iget v0, v4, LX/1DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    iget v0, v4, LX/1DF;->keepType_:I

    invoke-static {v0}, LX/1xm;->A00(I)LX/1xm;

    move-result-object v1

    if-nez v1, :cond_3f

    sget-object v1, LX/1xm;->A03:LX/1xm;

    :cond_3f
    sget-object v0, LX/1xm;->A01:LX/1xm;

    if-ne v1, v0, :cond_40

    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "edit version and keeptype as kept are both set"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v0, v4, LX/1DF;->key_:LX/1FQ;

    if-nez v0, :cond_41

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_41
    invoke-static {v0}, LX/3SD;->A03(LX/1FQ;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v6, v5, LX/1FR;->keepInChatMessage_:LX/1DF;

    if-nez v6, :cond_42

    sget-object v6, LX/1DF;->DEFAULT_INSTANCE:LX/1DF;

    :cond_42
    iget-object v5, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v4, LX/1h1;

    invoke-direct {v4, v5, v0, v1}, LX/1h1;-><init>(LX/30h;J)V

    iget-object v1, v6, LX/1DF;->key_:LX/1FQ;

    if-nez v1, :cond_43

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_43
    invoke-static {v1}, LX/1HI;->A00(LX/1FQ;)LX/30h;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1HI;->A01(LX/1FQ;LX/1ge;LX/30h;)V

    iget v0, v6, LX/1DF;->keepType_:I

    invoke-static {v0}, LX/1xm;->A00(I)LX/1xm;

    move-result-object v1

    if-nez v1, :cond_44

    sget-object v1, LX/1xm;->A03:LX/1xm;

    :cond_44
    sget-object v0, LX/1xm;->A01:LX/1xm;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v4, LX/1h1;->A01:I

    iget-wide v0, v6, LX/1DF;->timestampMs_:J

    iput-wide v0, v4, LX/1h1;->A02:J

    iget-object v3, p1, LX/2sL;->A05:LX/1af;

    iget-object v2, v2, LX/1HE;->A00:LX/2tx;

    iget-boolean v0, v5, LX/30h;->A02:Z

    if-nez v0, :cond_46

    if-eqz v3, :cond_46

    :goto_6
    iget-object v1, v6, LX/1DF;->key_:LX/1FQ;

    if-nez v1, :cond_45

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_45
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/1nA;->A00(LX/2tx;LX/1af;LX/1FQ;LX/30h;Z)LX/2ll;

    move-result-object v0

    iput-object v0, v4, LX/1ge;->A05:LX/2ll;

    return-object v4

    :cond_46
    const/4 v3, 0x0

    goto :goto_6

    :cond_47
    const-string v0, "Invalid parent key."

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v4, 0x0

    return-object v4
.end method

.method public final BYe(LX/2sL;)LX/373;
    .locals 4

    invoke-virtual {p0, p1}, LX/3SD;->A04(LX/2sL;)LX/373;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/1ge;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1FR;->messageContextInfo_:LX/1Eb;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    iget v0, v0, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/1ge;

    if-nez v1, :cond_1

    sget-object v1, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_1
    iget v1, v1, LX/1Eb;->messageAddOnDurationInSecs_:I

    instance-of v0, v2, LX/1h2;

    if-eqz v0, :cond_2

    iput v1, v2, LX/1ge;->A00:I

    invoke-virtual {v2}, LX/1ge;->A27()V

    :cond_2
    move-object v2, v3

    check-cast v2, LX/1ge;

    iget-wide v0, v3, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/1ge;->A28(J)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
