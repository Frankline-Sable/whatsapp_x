.class public abstract LX/2tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36z;


# direct methods
.method public constructor <init>(LX/36z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tj;->A00:LX/36z;

    return-void
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(LX/37V;Ljava/lang/String;Z)LX/35c;
    .locals 51

    move-object/from16 v2, p0

    instance-of v1, v2, LX/1LC;

    move-object/from16 v0, p1

    move-object/from16 v44, p2

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x2

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "nux"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    sget-object v2, LX/30b;->A03:LX/30b;

    iget-object v1, v0, LX/37V;->A01:LX/30b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    aget-object v45, v5, v3

    if-eqz v45, :cond_3

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/1FM;->nuxAction_:LX/1Bl;

    move-object v2, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1Bl;->DEFAULT_INSTANCE:LX/1Bl;

    :cond_0
    iget v1, v1, LX/1Bl;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    sget-object v2, LX/1Bl;->DEFAULT_INSTANCE:LX/1Bl;

    :cond_1
    iget-boolean v3, v2, LX/1Bl;->acknowledged_:Z

    :cond_2
    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1PJ;

    move-object/from16 v43, v0

    move-wide/from16 v46, v1

    move/from16 v48, v3

    invoke-direct/range {v42 .. v48}, LX/1PJ;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    return-object v42

    :cond_4
    instance-of v1, v2, LX/1LR;

    move/from16 v50, p3

    if-eqz v1, :cond_12

    check-cast v2, LX/1LR;

    iget-object v6, v0, LX/37V;->A06:[Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37V;->A03:LX/1FM;

    sget-object v1, LX/30b;->A03:LX/30b;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    if-eqz v5, :cond_90

    iget v1, v5, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_90

    instance-of v1, v2, LX/1LQ;

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/1FM;->nuxAction_:LX/1Bl;

    if-nez v1, :cond_5

    sget-object v1, LX/1Bl;->DEFAULT_INSTANCE:LX/1Bl;

    if-eqz v1, :cond_d

    :cond_5
    iget-boolean v1, v1, LX/1Bl;->acknowledged_:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    :goto_1
    iget-wide v3, v5, LX/1FM;->timestamp_:J

    const/4 v5, 0x1

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-gt v5, v1, :cond_8

    aget-object v12, v6, v5

    :goto_2
    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v8, LX/1P3;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v13, v44

    move-wide v14, v3

    move/from16 v16, v50

    invoke-direct/range {v8 .. v16}, LX/1P3;-><init>(LX/1LR;LX/35J;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_7
    return-object v8

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    instance-of v1, v2, LX/1LP;

    if-eqz v1, :cond_b

    iget-object v1, v5, LX/1FM;->privacySettingRelayAllCalls_:LX/1Bp;

    if-nez v1, :cond_a

    sget-object v1, LX/1Bp;->DEFAULT_INSTANCE:LX/1Bp;

    if-eqz v1, :cond_d

    :cond_a
    iget-boolean v1, v1, LX/1Bp;->isEnabled_:Z

    goto :goto_0

    :cond_b
    instance-of v1, v2, LX/1LO;

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/1FM;->externalWebBetaAction_:LX/1Bi;

    if-nez v1, :cond_c

    sget-object v1, LX/1Bi;->DEFAULT_INSTANCE:LX/1Bi;

    if-eqz v1, :cond_d

    :cond_c
    iget-boolean v1, v1, LX/1Bi;->isOptIn_:Z

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    goto :goto_1

    :cond_e
    iget-object v1, v5, LX/1FM;->ugcBot_:LX/1Bu;

    move-object v4, v1

    if-nez v1, :cond_f

    sget-object v1, LX/1Bu;->DEFAULT_INSTANCE:LX/1Bu;

    :cond_f
    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget v1, v1, LX/1Bu;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    :cond_10
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    if-nez v4, :cond_11

    sget-object v4, LX/1Bu;->DEFAULT_INSTANCE:LX/1Bu;

    if-eqz v4, :cond_6

    :cond_11
    iget-object v1, v4, LX/1Bu;->definition_:LX/7zi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/7zi;->A07()[B

    move-result-object v3

    sget-object v1, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_12
    instance-of v1, v2, LX/1L2;

    if-eqz v1, :cond_16

    const/4 v2, 0x2

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    array-length v1, v5

    const/4 v6, 0x0

    if-ne v1, v2, :cond_15

    const-string/jumbo v1, "userStatusMute"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    if-eqz v4, :cond_15

    sget-object v2, LX/30b;->A03:LX/30b;

    iget-object v1, v0, LX/37V;->A01:LX/30b;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v1, v4, LX/1FM;->userStatusMuteAction_:LX/1Bw;

    move-object v2, v1

    if-nez v1, :cond_13

    sget-object v1, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    :cond_13
    iget v1, v1, LX/1Bw;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    if-nez v2, :cond_14

    sget-object v2, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    if-eqz v2, :cond_15

    :cond_14
    iget-boolean v3, v2, LX/1Bw;->muted_:Z

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v6, LX/1PE;

    move-object v7, v0

    move-object/from16 v9, v44

    move-wide v10, v1

    move v12, v3

    move/from16 v13, v50

    invoke-direct/range {v6 .. v13}, LX/1PE;-><init>(LX/35J;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    :cond_15
    return-object v6

    :cond_16
    instance-of v1, v2, LX/1LK;

    if-eqz v1, :cond_18

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "setting_unarchiveChats"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-wide v2, v4, LX/1FM;->timestamp_:J

    iget-object v1, v0, LX/37V;->A02:LX/35J;

    iget-object v0, v4, LX/1FM;->unarchiveChatsSetting_:LX/1Bv;

    if-nez v0, :cond_17

    sget-object v0, LX/1Bv;->DEFAULT_INSTANCE:LX/1Bv;

    :cond_17
    iget-boolean v0, v0, LX/1Bv;->unarchiveChats_:Z

    new-instance v42, LX/1PB;

    move-object/from16 v43, v1

    move-wide/from16 v45, v2

    move/from16 v47, v0

    invoke-direct/range {v42 .. v47}, LX/1PB;-><init>(LX/35J;Ljava/lang/String;JZ)V

    return-object v42

    :cond_18
    instance-of v1, v2, LX/1LA;

    if-eqz v1, :cond_1b

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "time_format"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1FM;->timeFormatAction_:LX/1Bt;

    move-object v2, v1

    if-nez v1, :cond_19

    sget-object v1, LX/1Bt;->DEFAULT_INSTANCE:LX/1Bt;

    :cond_19
    iget v1, v1, LX/1Bt;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v2, :cond_1a

    sget-object v2, LX/1Bt;->DEFAULT_INSTANCE:LX/1Bt;

    :cond_1a
    iget-boolean v3, v2, LX/1Bt;->isTwentyFourHourFormatEnabled_:Z

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1PA;

    move-object/from16 v43, v0

    move-wide/from16 v45, v1

    move/from16 v47, v3

    invoke-direct/range {v42 .. v47}, LX/1PA;-><init>(LX/35J;Ljava/lang/String;JZ)V

    return-object v42

    :cond_1b
    instance-of v1, v2, LX/1L9;

    if-eqz v1, :cond_23

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v4, v0, LX/37V;->A06:[Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    array-length v1, v4

    const/16 v41, 0x0

    if-ne v1, v2, :cond_9d

    const-string/jumbo v1, "status_privacy"

    invoke-static {v1, v4}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v6, v0, LX/37V;->A01:LX/30b;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37V;->A03:LX/1FM;

    if-eqz v5, :cond_9d

    iget v1, v5, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget v1, v5, LX/1FM;->bitField1_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9d

    iget-object v1, v5, LX/1FM;->statusPrivacy_:LX/1Ch;

    move-object v7, v1

    if-nez v1, :cond_1c

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_1c
    iget v1, v1, LX/1Ch;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9d

    move-object v1, v7

    if-nez v7, :cond_1d

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_1d
    if-eqz v1, :cond_9d

    iget v1, v1, LX/1Ch;->mode_:I

    if-eqz v1, :cond_22

    if-eq v1, v2, :cond_21

    if-ne v1, v3, :cond_22

    sget-object v1, LX/1xX;->A02:LX/1xX;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v2, :cond_20

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v46

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    if-nez v7, :cond_1e

    sget-object v7, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_1e
    iget-object v1, v7, LX/1Ch;->userJid_:LX/8c9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_92

    iget-object v1, v5, LX/1FM;->statusPrivacy_:LX/1Ch;

    if-nez v1, :cond_1f

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_1f
    iget-object v1, v1, LX/1Ch;->userJid_:LX/8c9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9d

    goto :goto_4

    :cond_21
    sget-object v1, LX/1xX;->A03:LX/1xX;

    goto :goto_3

    :cond_22
    sget-object v1, LX/1xX;->A01:LX/1xX;

    goto :goto_3

    :cond_23
    instance-of v1, v2, LX/1LJ;

    if-eqz v1, :cond_29

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v7, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v3

    const/4 v1, 0x5

    const/4 v8, 0x0

    if-ne v2, v1, :cond_24

    const-string/jumbo v1, "star"

    invoke-static {v1, v3}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v6, 0x1

    aget-object v1, v3, v6

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "star-message-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v6

    :goto_6
    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_24
    return-object v8

    :cond_25
    const/4 v6, 0x3

    aget-object v1, v3, v6

    invoke-static {v1}, LX/36K;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "star-message-mutation/from-key-value value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_6

    :cond_26
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v4, :cond_24

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_24

    iget-object v1, v4, LX/1FM;->starAction_:LX/1Bs;

    if-nez v1, :cond_27

    sget-object v1, LX/1Bs;->DEFAULT_INSTANCE:LX/1Bs;

    :cond_27
    iget v1, v1, LX/1Bs;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v5, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v11

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v10

    iget-object v1, v4, LX/1FM;->starAction_:LX/1Bs;

    if-nez v1, :cond_28

    sget-object v1, LX/1Bs;->DEFAULT_INSTANCE:LX/1Bs;

    :cond_28
    iget-boolean v3, v1, LX/1Bs;->starred_:Z

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v8, LX/1PS;

    move-object v9, v0

    move-object/from16 v12, v44

    move-wide v13, v1

    move v15, v3

    move/from16 v16, v50

    invoke-direct/range {v8 .. v16}, LX/1PS;-><init>(LX/35J;LX/1af;LX/30h;Ljava/lang/String;JZZ)V

    return-object v8

    :cond_29
    instance-of v1, v2, LX/1L3;

    if-eqz v1, :cond_2a

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    const/16 v41, 0x0

    if-eqz v4, :cond_9d

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const-string/jumbo v1, "shareOwnPn"

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    array-length v1, v3

    if-ne v1, v6, :cond_9d

    iget-object v2, v0, LX/37V;->A01:LX/30b;

    sget-object v1, LX/1PI;->A01:LX/30b;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    aget-object v1, v3, v5

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v1, v3, LX/1aF;

    if-eqz v1, :cond_9d

    check-cast v3, LX/1aF;

    if-eqz v3, :cond_9d

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v41, LX/1PI;

    move-object/from16 v43, v3

    move-wide/from16 v45, v1

    move-object/from16 v42, v0

    invoke-direct/range {v41 .. v46}, LX/1PI;-><init>(LX/35J;LX/1aF;Ljava/lang/String;J)V

    return-object v41

    :cond_2a
    instance-of v1, v2, LX/1L8;

    if-eqz v1, :cond_2b

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v4, v0, LX/37V;->A01:LX/30b;

    iget-object v2, v0, LX/37V;->A03:LX/1FM;

    array-length v3, v5

    const/4 v1, 0x2

    const/16 v42, 0x0

    if-ne v3, v1, :cond_3

    const-string/jumbo v1, "sentinel"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v5, v5, v1

    sget-object v1, LX/35c;->A08:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sentinel-mutation/from-key-value unknown collectionName: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v42

    :cond_2b
    instance-of v1, v2, LX/1LB;

    if-eqz v1, :cond_2c

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v4, v0, LX/37V;->A01:LX/30b;

    iget-object v3, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x2

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "removeRecentSticker"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    aget-object v45, v5, v2

    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v42

    :cond_2c
    instance-of v1, v2, LX/1L1;

    if-eqz v1, :cond_2f

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "setting_pushName"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/1FM;->pushNameSetting_:LX/1Bq;

    move-object v2, v1

    if-nez v1, :cond_2d

    sget-object v1, LX/1Bq;->DEFAULT_INSTANCE:LX/1Bq;

    :cond_2d
    iget v1, v1, LX/1Bq;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v2, :cond_2e

    sget-object v2, LX/1Bq;->DEFAULT_INSTANCE:LX/1Bq;

    :cond_2e
    iget-object v3, v2, LX/1Bq;->name_:Ljava/lang/String;

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1P8;

    move-object/from16 v43, v0

    move-object/from16 v45, v3

    move-wide/from16 v46, v1

    invoke-direct/range {v42 .. v47}, LX/1P8;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v42

    :cond_2f
    instance-of v1, v2, LX/1L7;

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x2

    const/16 v40, 0x0

    if-ne v2, v1, :cond_30

    const-string/jumbo v1, "primary_version"

    invoke-static {v1, v3}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    aget-object v4, v3, v4

    const-string v1, "current"

    invoke-static {v4, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string/jumbo v1, "session_start"

    invoke-static {v4, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    return-object v40

    :cond_31
    iget-object v2, v0, LX/37V;->A01:LX/30b;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37V;->A03:LX/1FM;

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v5, :cond_30

    iget v1, v5, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v2, v5, LX/1FM;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    iget-object v1, v5, LX/1FM;->primaryVersionAction_:LX/1Bo;

    if-nez v1, :cond_32

    sget-object v1, LX/1Bo;->DEFAULT_INSTANCE:LX/1Bo;

    :cond_32
    iget v1, v1, LX/1Bo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_30

    iget-wide v2, v5, LX/1FM;->timestamp_:J

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1FM;->primaryVersionAction_:LX/1Bo;

    if-nez v1, :cond_33

    sget-object v1, LX/1Bo;->DEFAULT_INSTANCE:LX/1Bo;

    :cond_33
    iget-object v1, v1, LX/1Bo;->version_:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v40, LX/1PC;

    move-object/from16 v43, v1

    move-wide/from16 v45, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    invoke-direct/range {v40 .. v46}, LX/1PC;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v40

    :cond_34
    instance-of v1, v2, LX/1LH;

    if-eqz v1, :cond_36

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "primary_feature"

    invoke-static {v1, v3}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    sget-object v2, LX/30b;->A03:LX/30b;

    iget-object v1, v0, LX/37V;->A01:LX/30b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1FM;->primaryFeature_:LX/1BA;

    if-nez v1, :cond_35

    sget-object v1, LX/1BA;->DEFAULT_INSTANCE:LX/1BA;

    :cond_35
    iget-object v3, v1, LX/1BA;->flags_:LX/8c9;

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1P7;

    move-object/from16 v43, v0

    move-object/from16 v45, v3

    move-wide/from16 v46, v1

    invoke-direct/range {v42 .. v47}, LX/1P7;-><init>(LX/35J;Ljava/lang/String;Ljava/util/List;J)V

    return-object v42

    :cond_36
    instance-of v1, v2, LX/1L0;

    if-eqz v1, :cond_38

    const/4 v6, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LX/37V;->A03:LX/1FM;

    const/16 v40, 0x0

    if-eqz v5, :cond_30

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const-string/jumbo v1, "pnForLidChat"

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    array-length v1, v3

    if-ne v1, v6, :cond_30

    iget-object v2, v0, LX/37V;->A01:LX/30b;

    sget-object v1, LX/1PK;->A02:LX/30b;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v2, v5, LX/1FM;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    aget-object v1, v3, v4

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    instance-of v1, v4, LX/1aF;

    if-eqz v1, :cond_30

    check-cast v4, LX/1aF;

    if-eqz v4, :cond_30

    iget-object v1, v5, LX/1FM;->pnForLidChatAction_:LX/1Bn;

    if-nez v1, :cond_37

    sget-object v1, LX/1Bn;->DEFAULT_INSTANCE:LX/1Bn;

    :cond_37
    iget-object v1, v1, LX/1Bn;->pnJid_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v1, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_30

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_30

    iget-wide v1, v5, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v40, LX/1PK;

    move-object/from16 v43, v3

    move-wide/from16 v45, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    invoke-direct/range {v40 .. v46}, LX/1PK;-><init>(LX/35J;LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    return-object v40

    :cond_38
    instance-of v1, v2, LX/1LF;

    if-eqz v1, :cond_39

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_15

    const-string/jumbo v1, "pin_v1"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v8

    if-nez v8, :cond_67

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_39
    instance-of v1, v2, LX/1L6;

    if-eqz v1, :cond_3a

    iget-object v4, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v6, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v4

    const/4 v1, 0x2

    const/16 v41, 0x0

    if-ne v2, v1, :cond_9d

    const-string/jumbo v1, "mute"

    invoke-static {v1, v4}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v2, 0x1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v43

    if-nez v43, :cond_94

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v41

    :cond_3a
    instance-of v1, v2, LX/1LG;

    if-eqz v1, :cond_3b

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_15

    const-string v1, "markChatAsRead"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v9

    if-nez v9, :cond_6a

    const-string v0, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_3b
    instance-of v1, v2, LX/1L5;

    if-eqz v1, :cond_3e

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "setting_locale"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/1FM;->localeSetting_:LX/1Bk;

    move-object v2, v1

    if-nez v1, :cond_3c

    sget-object v1, LX/1Bk;->DEFAULT_INSTANCE:LX/1Bk;

    :cond_3c
    iget v1, v1, LX/1Bk;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3d

    sget-object v2, LX/1Bk;->DEFAULT_INSTANCE:LX/1Bk;

    :cond_3d
    iget-object v3, v2, LX/1Bk;->locale_:Ljava/lang/String;

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1P6;

    move-object/from16 v43, v0

    move-object/from16 v45, v3

    move-wide/from16 v46, v1

    invoke-direct/range {v42 .. v47}, LX/1P6;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v42

    :cond_3e
    instance-of v1, v2, LX/1LL;

    if-eqz v1, :cond_4f

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v1, v3

    const/4 v12, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3f

    const-string v1, "favoriteSticker"

    invoke-static {v1, v3}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v5, 0x1

    aget-object v7, v3, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3f
    return-object v12

    :cond_40
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v4, :cond_3f

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3f

    iget-object v1, v4, LX/1FM;->stickerAction_:LX/1Er;

    move-object v2, v1

    if-nez v1, :cond_41

    sget-object v1, LX/1Er;->DEFAULT_INSTANCE:LX/1Er;

    :cond_41
    iget v1, v1, LX/1Er;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3f

    move-object v1, v2

    if-nez v2, :cond_42

    sget-object v1, LX/1Er;->DEFAULT_INSTANCE:LX/1Er;

    :cond_42
    iget v1, v1, LX/1Er;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4e

    move-object v1, v2

    if-nez v2, :cond_43

    sget-object v1, LX/1Er;->DEFAULT_INSTANCE:LX/1Er;

    :cond_43
    iget v3, v1, LX/1Er;->deviceIdHint_:I

    :goto_7
    if-nez v2, :cond_44

    sget-object v2, LX/1Er;->DEFAULT_INSTANCE:LX/1Er;

    :cond_44
    iget v1, v2, LX/1Er;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4d

    iget-object v1, v2, LX/1Er;->fileEncSha256_:LX/7zi;

    invoke-static {v1, v6}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget v1, v2, LX/1Er;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4c

    iget-object v1, v2, LX/1Er;->mediaKey_:LX/7zi;

    invoke-static {v1, v5}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget v5, v2, LX/1Er;->bitField0_:I

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_4b

    iget-object v8, v2, LX/1Er;->url_:Ljava/lang/String;

    :goto_a
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4a

    iget-object v11, v2, LX/1Er;->mimetype_:Ljava/lang/String;

    :goto_b
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_49

    iget v13, v2, LX/1Er;->width_:I

    :goto_c
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_48

    iget v14, v2, LX/1Er;->height_:I

    :goto_d
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_45

    iget-object v12, v2, LX/1Er;->directPath_:Ljava/lang/String;

    :cond_45
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_47

    iget-wide v15, v2, LX/1Er;->fileLength_:J

    :goto_e
    new-instance v6, LX/2eC;

    invoke-direct/range {v6 .. v16}, LX/2eC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v5, v0, LX/37V;->A02:LX/35J;

    iget-object v0, v4, LX/1FM;->stickerAction_:LX/1Er;

    if-nez v0, :cond_46

    sget-object v0, LX/1Er;->DEFAULT_INSTANCE:LX/1Er;

    :cond_46
    iget-boolean v0, v0, LX/1Er;->isFavorite_:Z

    new-instance v12, LX/1PH;

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v15, v44

    move/from16 v16, v3

    move-wide/from16 v17, v1

    move/from16 v19, v0

    move/from16 v20, v50

    invoke-direct/range {v12 .. v20}, LX/1PH;-><init>(LX/2eC;LX/35J;Ljava/lang/String;IJZZ)V

    return-object v12

    :cond_47
    const-wide/16 v15, 0x0

    goto :goto_e

    :cond_48
    const/4 v14, 0x0

    goto :goto_d

    :cond_49
    const/4 v13, 0x0

    goto :goto_c

    :cond_4a
    move-object v11, v12

    goto :goto_b

    :cond_4b
    move-object v8, v12

    goto :goto_a

    :cond_4c
    move-object v10, v12

    goto :goto_9

    :cond_4d
    move-object v9, v12

    goto :goto_8

    :cond_4e
    const/4 v3, -0x1

    goto :goto_7

    :cond_4f
    instance-of v1, v2, LX/1Kz;

    if-eqz v1, :cond_56

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v7, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v3

    const/4 v1, 0x5

    const/16 v40, 0x0

    if-ne v2, v1, :cond_30

    const-string v1, "deleteMessageForMe"

    invoke-static {v1, v3}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    aget-object v1, v3, v2

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v5

    if-nez v5, :cond_50

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    :goto_f
    invoke-static {v4, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v40

    :cond_50
    const/4 v2, 0x3

    aget-object v1, v3, v2

    invoke-static {v1}, LX/36K;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "delete-message-for-me-mutation/from-key-value value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_f

    :cond_51
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v4, :cond_30

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_30

    iget-object v1, v4, LX/1FM;->deleteMessageForMeAction_:LX/1Cf;

    move-object v2, v1

    if-nez v1, :cond_52

    sget-object v1, LX/1Cf;->DEFAULT_INSTANCE:LX/1Cf;

    :cond_52
    iget v1, v1, LX/1Cf;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_30

    if-nez v2, :cond_53

    sget-object v2, LX/1Cf;->DEFAULT_INSTANCE:LX/1Cf;

    :cond_53
    iget v1, v2, LX/1Cf;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_30

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v5, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v43

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v42

    iget-object v1, v4, LX/1FM;->deleteMessageForMeAction_:LX/1Cf;

    move-object v3, v1

    if-nez v1, :cond_54

    sget-object v1, LX/1Cf;->DEFAULT_INSTANCE:LX/1Cf;

    :cond_54
    iget-boolean v6, v1, LX/1Cf;->deleteMedia_:Z

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_55

    sget-object v3, LX/1Cf;->DEFAULT_INSTANCE:LX/1Cf;

    :cond_55
    iget-wide v3, v3, LX/1Cf;->messageTimestamp_:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v47

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v40, LX/1PR;

    move-wide/from16 v45, v1

    move/from16 v49, v6

    move-object/from16 v41, v0

    invoke-direct/range {v40 .. v50}, LX/1PR;-><init>(LX/35J;LX/1af;LX/30h;Ljava/lang/String;JJZZ)V

    return-object v40

    :cond_56
    instance-of v1, v2, LX/1LE;

    if-eqz v1, :cond_58

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v6, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-ne v2, v1, :cond_7

    const-string v1, "deleteChat"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v11

    if-nez v11, :cond_57

    const-string v0, "delete-chat-mutation/from-key-value unable to create chat jid"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8

    :cond_57
    const/4 v3, 0x2

    aget-object v2, v5, v3

    invoke-static {v2}, LX/36K;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_87

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete-chat-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_58
    instance-of v1, v2, LX/1LM;

    if-eqz v1, :cond_62

    iget-object v6, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v6

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-ne v2, v1, :cond_59

    const-string v1, "contact"

    invoke-static {v1, v6}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v2, 0x1

    aget-object v1, v6, v2

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v43

    if-nez v43, :cond_5a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation/from-key-value unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_59
    return-object v5

    :cond_5a
    sget-object v7, LX/30b;->A03:LX/30b;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    if-eqz v4, :cond_5f

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v2, v4, LX/1FM;->timestamp_:J

    iget-object v8, v4, LX/1FM;->contactAction_:LX/1DR;

    if-nez v8, :cond_5b

    sget-object v8, LX/1DR;->DEFAULT_INSTANCE:LX/1DR;

    :cond_5b
    iget v4, v8, LX/1DR;->bitField0_:I

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_5e

    iget-object v6, v8, LX/1DR;->fullName_:Ljava/lang/String;

    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_5c

    iget-object v5, v8, LX/1DR;->firstName_:Ljava/lang/String;

    :cond_5c
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_5d

    iget-object v1, v8, LX/1DR;->lidJid_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    instance-of v1, v4, LX/1aF;

    if-eqz v1, :cond_5d

    check-cast v4, LX/1aF;

    :goto_13
    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v39, LX/1PF;

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-wide/from16 v47, v2

    move-object/from16 v40, v7

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    invoke-direct/range {v39 .. v48}, LX/1PF;-><init>(LX/30b;LX/35J;LX/1aF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v39

    :cond_5d
    const/4 v4, 0x0

    goto :goto_13

    :cond_5e
    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    goto :goto_12

    :cond_5f
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    goto :goto_12

    :cond_60
    sget-object v2, LX/30b;->A02:LX/30b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-wide/16 v9, 0x0

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v39, LX/1PF;

    move-object v7, v5

    move-object v8, v5

    move-object/from16 v1, v39

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    invoke-direct/range {v1 .. v10}, LX/1PF;-><init>(LX/30b;LX/35J;LX/1aF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v39

    :cond_61
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation/from-key-value unknown operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_62
    instance-of v1, v2, LX/1LD;

    if-eqz v1, :cond_6e

    iget-object v10, v0, LX/37V;->A06:[Ljava/lang/String;

    iget-object v9, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v10

    const/4 v1, 0x4

    const/16 v40, 0x0

    if-ne v2, v1, :cond_30

    const-string v1, "clearChat"

    invoke-static {v1, v10}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    aget-object v1, v10, v1

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v43

    if-nez v43, :cond_63

    const-string v0, "clear-chat-mutation/from-key-value unable to create chat jid"

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v40

    :cond_63
    const/4 v8, 0x2

    aget-object v1, v10, v8

    invoke-static {v1}, LX/36K;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, " is not one of the valid strings"

    const-string v3, " at index="

    const-string v2, "clear-chat-mutation/from-key-value value="

    if-eqz v7, :cond_66

    const/4 v8, 0x3

    aget-object v1, v10, v8

    invoke-static {v1}, LX/36K;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_66

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v4, :cond_30

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    iget-object v3, v4, LX/1FM;->clearChatAction_:LX/1Bg;

    if-nez v3, :cond_64

    sget-object v3, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    :cond_64
    iget v1, v3, LX/1Bg;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v2

    iget-object v1, v3, LX/1Bg;->messageRange_:LX/1DT;

    if-nez v1, :cond_65

    sget-object v1, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    :cond_65
    invoke-static {v1, v2}, LX/37W;->A02(LX/1DT;Z)LX/37W;

    move-result-object v42

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v40, LX/1PM;

    move-wide/from16 v45, v1

    move/from16 v49, v50

    move-object/from16 v41, v0

    invoke-direct/range {v40 .. v49}, LX/1PM;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZZ)V

    return-object v40

    :cond_66
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v10, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v1, v8}, LX/0yH;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_67
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/1FM;->pinAction_:LX/1Bm;

    move-object v2, v1

    if-nez v1, :cond_68

    sget-object v1, LX/1Bm;->DEFAULT_INSTANCE:LX/1Bm;

    :cond_68
    iget v1, v1, LX/1Bm;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    if-nez v2, :cond_69

    sget-object v2, LX/1Bm;->DEFAULT_INSTANCE:LX/1Bm;

    :cond_69
    iget-boolean v3, v2, LX/1Bm;->pinned_:Z

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v6, LX/1PQ;

    move-object v7, v0

    move-object/from16 v9, v44

    move-wide v10, v1

    move v12, v3

    move/from16 v13, v50

    invoke-direct/range {v6 .. v13}, LX/1PQ;-><init>(LX/35J;LX/1af;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_6a
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v2, v4, LX/1FM;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v1, v4, LX/1FM;->markChatAsReadAction_:LX/1Cg;

    move-object v3, v1

    if-nez v1, :cond_6b

    sget-object v1, LX/1Cg;->DEFAULT_INSTANCE:LX/1Cg;

    :cond_6b
    iget v1, v1, LX/1Cg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    if-nez v3, :cond_6c

    sget-object v3, LX/1Cg;->DEFAULT_INSTANCE:LX/1Cg;

    :cond_6c
    iget v1, v3, LX/1Cg;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v2

    iget-object v1, v3, LX/1Cg;->messageRange_:LX/1DT;

    if-nez v1, :cond_6d

    sget-object v1, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    :cond_6d
    invoke-static {v1, v2}, LX/37W;->A02(LX/1DT;Z)LX/37W;

    move-result-object v8

    iget-boolean v3, v3, LX/1Cg;->read_:Z

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v6, LX/1PN;

    move-object v7, v0

    move-object/from16 v10, v44

    move-wide v11, v1

    move v13, v3

    move/from16 v14, v50

    invoke-direct/range {v6 .. v14}, LX/1PN;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_6e
    instance-of v1, v2, LX/1L4;

    if-eqz v1, :cond_80

    check-cast v2, LX/1L4;

    const/4 v6, 0x2

    iget-object v1, v2, LX/1L4;->A00:LX/2tx;

    move-object/from16 v45, v1

    const/4 v4, 0x1

    iget-object v3, v0, LX/37V;->A06:[Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x4

    const/16 v23, 0x0

    if-ne v2, v1, :cond_6f

    const-string v1, "call_log"

    invoke-static {v1, v3}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    aget-object v1, v3, v4

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_70

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6f
    return-object v23

    :cond_70
    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-static {v1}, LX/36K;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    if-nez v18, :cond_71

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    goto :goto_15

    :cond_71
    aget-object v9, v3, v6

    iget-object v2, v0, LX/37V;->A01:LX/30b;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v0, LX/37V;->A03:LX/1FM;

    if-eqz v5, :cond_6f

    iget v1, v5, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v7, LX/30b;->A02:LX/30b;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v4, v0, LX/37V;->A02:LX/35J;

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/2mD;

    invoke-direct {v3, v10, v9, v0}, LX/2mD;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    :goto_16
    new-instance v23, LX/1P4;

    move-object/from16 v8, v23

    move-object/from16 v9, v45

    move-object v10, v3

    move-object v11, v7

    move-object v12, v4

    move-object/from16 v13, v19

    move-object/from16 v14, v44

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, LX/1P4;-><init>(LX/2tx;LX/2mD;LX/30b;LX/35J;LX/3dT;Ljava/lang/String;J)V

    return-object v23

    :cond_72
    iget-object v1, v5, LX/1FM;->callLogAction_:LX/1Be;

    if-nez v1, :cond_73

    sget-object v1, LX/1Be;->DEFAULT_INSTANCE:LX/1Be;

    if-eqz v1, :cond_6f

    :cond_73
    iget-object v7, v1, LX/1Be;->callLogRecord_:LX/1F0;

    if-nez v7, :cond_74

    sget-object v7, LX/1F0;->DEFAULT_INSTANCE:LX/1F0;

    if-nez v7, :cond_74

    return-object v23

    :cond_74
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1F0;->callCreatorJid_:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, v7, LX/1F0;->callId_:Ljava/lang/String;

    invoke-static {v9, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-boolean v2, v7, LX/1F0;->isIncoming_:Z

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/0yN;->A1T(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v15, 0x0

    iget-object v1, v7, LX/1F0;->callCreatorJid_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_6f

    iget-boolean v1, v7, LX/1F0;->isIncoming_:Z

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v7, LX/1F0;->callId_:Ljava/lang/String;

    invoke-static {v1}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-boolean v1, v7, LX/1F0;->isCallLink_:Z

    if-eqz v1, :cond_75

    iget-object v11, v7, LX/1F0;->callLinkToken_:Ljava/lang/String;

    if-eqz v11, :cond_75

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_75

    const-wide/16 v1, -0x1

    new-instance v14, LX/2m2;

    invoke-direct {v14, v8, v11, v1, v2}, LX/2m2;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_75
    const/4 v2, -0x1

    new-instance v17, LX/3CB;

    move-object/from16 v1, v17

    invoke-direct {v1, v2, v8, v3, v4}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v3, v7, LX/1F0;->startTime_:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iget-boolean v1, v7, LX/1F0;->isVideo_:Z

    move/from16 v39, v1

    iget-wide v1, v7, LX/1F0;->duration_:J

    long-to-int v11, v1

    move/from16 v29, v11

    iget v1, v7, LX/1F0;->callResult_:I

    invoke-static {v1}, LX/1xy;->A00(I)LX/1xy;

    move-result-object v1

    if-nez v1, :cond_76

    sget-object v1, LX/1xy;->A04:LX/1xy;

    :cond_76
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/33H;->A00(LX/1xy;)I

    move-result v30

    iget-boolean v1, v7, LX/1F0;->isDndMode_:Z

    move/from16 v20, v1

    iget-object v1, v7, LX/1F0;->groupJid_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v22

    iget-object v1, v7, LX/1F0;->participants_:LX/8c9;

    invoke-static {v1}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_77
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget-object v2, v1, LX/1Cc;->userJid_:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_77

    iget v1, v1, LX/1Cc;->callResult_:I

    invoke-static {v1}, LX/1xy;->A00(I)LX/1xy;

    move-result-object v1

    if-nez v1, :cond_78

    sget-object v1, LX/1xy;->A04:LX/1xy;

    :cond_78
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/33H;->A00(LX/1xy;)I

    move-result v13

    const-wide/16 v1, -0x1

    invoke-static {v12, v11, v13, v1, v2}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_17

    :cond_79
    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v1, v8, v15}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v21

    iget v2, v7, LX/1F0;->silenceReason_:I

    if-eqz v2, :cond_7e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7d

    if-eq v2, v6, :cond_7c

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7e

    sget-object v1, LX/1xe;->A01:LX/1xe;

    :goto_18
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v31, 0x0

    if-eq v2, v15, :cond_7a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7b

    const/16 v31, 0x2

    if-eq v2, v6, :cond_7a

    const/16 v31, 0x3

    :cond_7a
    :goto_19
    const-wide/16 v33, -0x1

    const-wide/16 v37, 0x0

    new-instance v19, LX/3dT;

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v23

    move-object/from16 v28, v11

    move/from16 v32, v15

    move-wide/from16 v35, v3

    move/from16 v40, v20

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v43}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V

    iget-wide v1, v5, LX/1FM;->timestamp_:J

    iget-object v4, v0, LX/37V;->A02:LX/35J;

    sget-object v7, LX/30b;->A03:LX/30b;

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/2mD;

    invoke-direct {v3, v10, v9, v0}, LX/2mD;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto/16 :goto_16

    :cond_7b
    const/16 v31, 0x1

    goto :goto_19

    :cond_7c
    sget-object v1, LX/1xe;->A03:LX/1xe;

    goto :goto_18

    :cond_7d
    sget-object v1, LX/1xe;->A04:LX/1xe;

    goto :goto_18

    :cond_7e
    sget-object v1, LX/1xe;->A02:LX/1xe;

    goto :goto_18

    :cond_7f
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    goto/16 :goto_15

    :cond_80
    instance-of v1, v2, LX/1LI;

    iget-object v5, v0, LX/37V;->A06:[Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v3, v0, LX/37V;->A01:LX/30b;

    iget-object v4, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_15

    const-string v1, "archive"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v9

    if-nez v9, :cond_81

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_81
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v4, LX/1FM;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/1FM;->archiveChatAction_:LX/1Ce;

    move-object v3, v1

    if-nez v1, :cond_82

    sget-object v1, LX/1Ce;->DEFAULT_INSTANCE:LX/1Ce;

    :cond_82
    iget v1, v1, LX/1Ce;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    if-nez v3, :cond_83

    sget-object v3, LX/1Ce;->DEFAULT_INSTANCE:LX/1Ce;

    :cond_83
    iget v1, v3, LX/1Ce;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v2

    iget-object v1, v3, LX/1Ce;->messageRange_:LX/1DT;

    if-nez v1, :cond_84

    sget-object v1, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    :cond_84
    invoke-static {v1, v2}, LX/37W;->A02(LX/1DT;Z)LX/37W;

    move-result-object v8

    iget-boolean v3, v3, LX/1Ce;->archived_:Z

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v6, LX/1PO;

    move-object v7, v0

    move-object/from16 v10, v44

    move-wide v11, v1

    move v13, v3

    move/from16 v14, v50

    invoke-direct/range {v6 .. v14}, LX/1PO;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_85
    iget-object v4, v0, LX/37V;->A01:LX/30b;

    iget-object v3, v0, LX/37V;->A03:LX/1FM;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_15

    const-string v1, "android_unsupported_actions"

    invoke-static {v1, v5}, LX/2tj;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    iget v1, v3, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v2, v3, LX/1FM;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/1FM;->androidUnsupportedActions_:LX/1Bd;

    if-nez v1, :cond_86

    sget-object v1, LX/1Bd;->DEFAULT_INSTANCE:LX/1Bd;

    :cond_86
    iget v1, v1, LX/1Bd;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    iget-wide v1, v3, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v6, LX/1P5;

    move-object v7, v0

    move-object/from16 v8, v44

    move-wide v9, v1

    move/from16 v11, v50

    invoke-direct/range {v6 .. v11}, LX/1P5;-><init>(LX/35J;Ljava/lang/String;JZ)V

    return-object v6

    :cond_87
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    iget v1, v4, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v2, v4, LX/1FM;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    iget-object v3, v4, LX/1FM;->deleteChatAction_:LX/1Bh;

    if-nez v3, :cond_88

    sget-object v3, LX/1Bh;->DEFAULT_INSTANCE:LX/1Bh;

    :cond_88
    iget v1, v3, LX/1Bh;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v2

    iget-object v1, v3, LX/1Bh;->messageRange_:LX/1DT;

    if-nez v1, :cond_89

    sget-object v1, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    :cond_89
    invoke-static {v1, v2}, LX/37W;->A02(LX/1DT;Z)LX/37W;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-wide v1, v4, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v8, LX/1PL;

    move-object v9, v0

    move-object/from16 v12, v44

    move-wide v13, v1

    move/from16 v16, v50

    invoke-direct/range {v8 .. v16}, LX/1PL;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    return-object v8

    :cond_8a
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v1, v2, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, LX/1FM;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/1FM;->keyExpiration_:LX/1Bj;

    move-object v4, v1

    if-nez v1, :cond_8b

    sget-object v1, LX/1Bj;->DEFAULT_INSTANCE:LX/1Bj;

    :cond_8b
    iget v1, v1, LX/1Bj;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-wide v2, v2, LX/1FM;->timestamp_:J

    if-nez v4, :cond_8c

    sget-object v4, LX/1Bj;->DEFAULT_INSTANCE:LX/1Bj;

    :cond_8c
    iget v1, v4, LX/1Bj;->expiredKeyEpoch_:I

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1P9;

    move-object/from16 v43, v0

    move-object/from16 v45, v5

    move/from16 v46, v1

    move-wide/from16 v47, v2

    move/from16 v49, v50

    invoke-direct/range {v42 .. v49}, LX/1P9;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v42

    :cond_8d
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v3, LX/1FM;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/1FM;->removeRecentStickerAction_:LX/1Br;

    move-object v2, v1

    if-nez v1, :cond_8e

    sget-object v1, LX/1Br;->DEFAULT_INSTANCE:LX/1Br;

    :cond_8e
    iget v1, v1, LX/1Br;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-wide v3, v3, LX/1FM;->timestamp_:J

    if-nez v2, :cond_8f

    sget-object v2, LX/1Br;->DEFAULT_INSTANCE:LX/1Br;

    :cond_8f
    iget-wide v1, v2, LX/1Br;->lastStickerSentTs_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    new-instance v42, LX/1PG;

    move-object/from16 v43, v0

    move-wide/from16 v46, v3

    move-wide/from16 v48, v1

    invoke-direct/range {v42 .. v50}, LX/1PG;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v42

    :cond_90
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x0

    if-eqz v5, :cond_91

    iget-wide v0, v5, LX/1FM;->timestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    invoke-static {v0, v2}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v8

    :cond_91
    move-object v0, v8

    goto :goto_1a

    :cond_92
    sget-object v3, LX/30b;->A02:LX/30b;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    :goto_1b
    new-instance v41, LX/1P2;

    move-object/from16 v43, v0

    move-object/from16 v45, v4

    move-wide/from16 v47, v1

    move-object/from16 v42, v3

    invoke-direct/range {v41 .. v48}, LX/1P2;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v41

    :cond_93
    iget-wide v1, v5, LX/1FM;->timestamp_:J

    iget-object v0, v0, LX/37V;->A02:LX/35J;

    sget-object v3, LX/30b;->A03:LX/30b;

    goto :goto_1b

    :cond_94
    sget-object v1, LX/30b;->A03:LX/30b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    if-eqz v6, :cond_9d

    iget v1, v6, LX/1FM;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget v1, v6, LX/1FM;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9d

    iget-object v1, v6, LX/1FM;->muteAction_:LX/1DS;

    move-object v7, v1

    if-nez v1, :cond_95

    sget-object v1, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_95
    iget v1, v1, LX/1DS;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9d

    move-object v1, v7

    if-nez v7, :cond_96

    sget-object v1, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_96
    iget-boolean v1, v1, LX/1DS;->muted_:Z

    if-eqz v1, :cond_9c

    move-object v1, v7

    if-nez v7, :cond_97

    sget-object v1, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_97
    iget v1, v1, LX/1DS;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9c

    move-object v1, v7

    if-nez v7, :cond_98

    sget-object v1, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_98
    iget-wide v4, v1, LX/1DS;->muteEndTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_99

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_9c

    :cond_99
    move-object v1, v7

    if-nez v7, :cond_9a

    sget-object v1, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_9a
    iget-wide v3, v1, LX/1DS;->muteEndTimestamp_:J

    :goto_1c
    if-nez v7, :cond_9b

    sget-object v7, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_9b
    iget-boolean v5, v7, LX/1DS;->muted_:Z

    iget-object v2, v0, LX/37V;->A02:LX/35J;

    iget-wide v0, v6, LX/1FM;->timestamp_:J

    new-instance v41, LX/1PP;

    move-wide/from16 v45, v3

    move-wide/from16 v47, v0

    move/from16 v49, v5

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v50}, LX/1PP;-><init>(LX/35J;LX/1af;Ljava/lang/String;JJZZ)V

    return-object v41

    :cond_9c
    const-wide/16 v3, 0x0

    goto :goto_1c

    :cond_9d
    return-object v41
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1LC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1LK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1LA;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1LJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1L3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1L8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1LB;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1L7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1LH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1L0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1LF;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L6;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1LG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1LL;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Kz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1LE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1LM;

    if-eqz v0, :cond_2

    const-string v0, "critical_unblock_low"

    return-object v0

    :cond_1
    const-string v0, "critical_block"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1LD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1L4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1LI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Ky;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1LQ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1LP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1LO;

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "regular"

    return-object v0

    :cond_4
    const-string/jumbo v0, "regular_high"

    return-object v0

    :cond_5
    const-string/jumbo v0, "regular_low"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1LC;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nux"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1LR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1LR;

    invoke-virtual {v0}, LX/1LR;->A0D()LX/1we;

    move-result-object v0

    iget-object v0, v0, LX/1we;->mutationName:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1L2;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "userStatusMute"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1LK;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setting_unarchiveChats"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "time_format"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1L9;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "status_privacy"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1LJ;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "star"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1L3;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "shareOwnPn"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1L8;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "sentinel"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1LB;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "removeRecentSticker"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1L1;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "setting_pushName"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1L7;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "primary_version"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1LH;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "primary_feature"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1L0;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "pnForLidChat"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1LF;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "pin_v1"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1L6;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "mute"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1LG;

    if-eqz v0, :cond_10

    const-string v0, "markChatAsRead"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1L5;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "setting_locale"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1LL;

    if-eqz v0, :cond_12

    const-string v0, "favoriteSticker"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1Kz;

    if-eqz v0, :cond_13

    const-string v0, "deleteMessageForMe"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1LE;

    if-eqz v0, :cond_14

    const-string v0, "deleteChat"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1LM;

    if-eqz v0, :cond_15

    const-string v0, "contact"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1LD;

    if-eqz v0, :cond_16

    const-string v0, "clearChat"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1L4;

    if-eqz v0, :cond_17

    const-string v0, "call_log"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1LI;

    if-eqz v0, :cond_18

    const-string v0, "archive"

    return-object v0

    :cond_18
    const-string v0, "android_unsupported_actions"

    return-object v0
.end method

.method public A05(Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1LC;

    if-eqz v1, :cond_0

    check-cast v0, LX/1LC;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/1LC;->A00:LX/2FR;

    iget-object v2, v2, LX/2FR;->A00:LX/2nc;

    invoke-virtual {v2}, LX/2nc;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/1LC;->A02:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-instance v4, LX/1PJ;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/1PJ;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LX/1LR;

    if-eqz v1, :cond_1

    check-cast v0, LX/1LR;

    invoke-virtual {v0}, LX/1LR;->A0E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ky;

    iget-object v2, v0, LX/1LR;->A00:LX/2X2;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2X2;->A00:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v13

    iget-object v3, v5, LX/2ky;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/2ky;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v7, LX/1P3;

    move-object v8, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v9

    move v15, v4

    invoke-direct/range {v7 .. v15}, LX/1P3;-><init>(LX/1LR;LX/35J;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, v0, LX/1L2;

    if-eqz v1, :cond_6

    check-cast v0, LX/1L2;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LX/1L2;->A02:LX/1Nj;

    invoke-static {v3}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT jid FROM settings WHERE status_muted = ?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const-string v2, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    invoke-virtual {v6, v5, v2, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_3

    const-string v2, "jid"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    instance-of v2, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v4

    const-string v2, "ChatSettingsStore#getAllMutedStatusJids. Failed to map jid"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_4
    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    invoke-static {v2, v3}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    iget-boolean v2, v2, LX/2ti;->A0J:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/1L2;->A00:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/1PE;

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, LX/1PE;-><init>(LX/35J;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_22

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_6
    instance-of v1, v0, LX/1LK;

    if-eqz v1, :cond_9

    check-cast v0, LX/1LK;

    iget-object v2, v0, LX/1LK;->A06:LX/35z;

    invoke-virtual {v2}, LX/35z;->A21()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/1LK;->A00:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "unarchive-chats-setting-handler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, LX/1LK;->A0D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v3, 0x0

    iget-object v0, v0, LX/1LK;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    new-instance v2, LX/1PB;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/1PB;-><init>(LX/35J;Ljava/lang/String;JZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, LX/1LA;

    if-eqz v1, :cond_a

    check-cast v0, LX/1LA;

    iget-object v1, v0, LX/1LA;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A09(LX/2tx;)V

    iget-object v1, v0, LX/1LA;->A02:LX/35t;

    invoke-virtual {v1}, LX/35t;->A08()LX/2U6;

    move-result-object v1

    iget-boolean v5, v1, LX/2U6;->A00:Z

    iget-object v0, v0, LX/1LA;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v0, LX/1PA;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1PA;-><init>(LX/35J;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v1, v0, LX/1L9;

    if-eqz v1, :cond_b

    check-cast v0, LX/1L9;

    invoke-virtual {v0}, LX/1L9;->A0D()LX/1P2;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, LX/1LJ;

    if-eqz v1, :cond_c

    check-cast v0, LX/1LJ;

    iget-object v1, v0, LX/1LJ;->A06:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_6
    iget-object v2, v0, LX/1LJ;->A05:LX/3Z3;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1}, LX/3Z3;->B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v2, v3, v1}, LX/1LJ;->A0D(Landroid/database/Cursor;LX/3cx;Z)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :cond_c
    instance-of v1, v0, LX/1L3;

    if-eqz v1, :cond_d

    check-cast v0, LX/1L3;

    iget-object v1, v0, LX/1L3;->A01:LX/2ty;

    invoke-virtual {v1}, LX/2ty;->A0F()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, LX/38Q;

    invoke-direct {v2, v3, v1}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3wW;->A00:LX/3wW;

    invoke-static {v1, v2}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3ry;

    invoke-direct {v1, v0}, LX/3ry;-><init>(LX/1L3;)V

    invoke-static {v1, v2}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    new-instance v1, LX/3rz;

    invoke-direct {v1, v0}, LX/3rz;-><init>(LX/1L3;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v1, v0, LX/1L8;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1LB;

    if-eqz v1, :cond_e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v1, v0, LX/1L1;

    if-eqz v1, :cond_f

    check-cast v0, LX/1L1;

    iget-object v1, v0, LX/1L1;->A00:LX/2tx;

    iget-object v1, v1, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v1}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1L1;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1P8;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1P8;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v1, v0, LX/1L7;

    if-eqz v1, :cond_11

    check-cast v0, LX/1L7;

    const/4 v1, 0x2

    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2}, LX/1L7;->A0D(Ljava/lang/String;)LX/1PC;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_10

    const-string/jumbo v2, "session_start"

    invoke-virtual {v0, v2}, LX/1L7;->A0D(Ljava/lang/String;)LX/1PC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1

    :cond_11
    instance-of v1, v0, LX/1LH;

    if-eqz v1, :cond_12

    check-cast v0, LX/1LH;

    invoke-virtual {v0}, LX/1LH;->A0D()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, LX/1LH;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1P7;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1P7;-><init>(LX/35J;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v1, v0, LX/1L0;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/1LF;

    if-eqz v1, :cond_15

    check-cast v0, LX/1LF;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/1LF;->A08:LX/1Nj;

    invoke-virtual {v1}, LX/1Nj;->A0N()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v4

    invoke-static {v1}, LX/0yI;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v2

    new-instance v1, LX/1PQ;

    invoke-direct {v1, v4, v2, v3, v5}, LX/1PQ;-><init>(LX/1af;JZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v0, v7}, LX/1LF;->A0D(Ljava/util/List;)V

    :cond_14
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1PQ;

    iget-object v2, v0, LX/1LF;->A02:LX/3IW;

    invoke-virtual {v2, v5}, LX/3IW;->A07(I)V

    iget-object v8, v3, LX/1PQ;->A00:LX/1af;

    const/4 v11, 0x0

    iget-object v2, v0, LX/1LF;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v9

    iget-object v2, v0, LX/1LF;->A01:LX/356;

    invoke-virtual {v2, v8, v11}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v7

    new-instance v6, LX/1PO;

    invoke-direct/range {v6 .. v11}, LX/1PO;-><init>(LX/37W;LX/1af;JZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    instance-of v1, v0, LX/1L6;

    if-eqz v1, :cond_1a

    check-cast v0, LX/1L6;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/1L6;->A02:LX/1Nj;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v2}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v7

    :try_start_c
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT jid, mute_end FROM settings WHERE mute_end IS NOT NULL"

    const-string v2, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    invoke-static {v4, v3, v2}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string v2, "jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "mute_end"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_16
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6, v5}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v6, v4}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_17
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/0yN;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/1af;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v0, LX/1L6;->A00:LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v11, v3

    if-gtz v2, :cond_19

    const-wide/16 v3, -0x1

    cmp-long v2, v11, v3

    if-nez v2, :cond_18

    :cond_19
    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/1PP;

    move-object v10, v8

    invoke-direct/range {v7 .. v16}, LX/1PP;-><init>(LX/35J;LX/1af;Ljava/lang/String;JJZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    instance-of v1, v0, LX/1LG;

    if-eqz v1, :cond_1d

    check-cast v0, LX/1LG;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v0, LX/1LG;->A03:LX/2ty;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    monitor-enter v7

    :try_start_f
    iget-boolean v2, v7, LX/2ty;->A00:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    monitor-exit v7

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32q;

    iget v3, v2, LX/32q;->A08:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1b

    invoke-virtual {v7, v4}, LX/2ty;->A0R(LX/1af;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v2, v0, LX/1LG;->A02:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v9

    iget-object v2, v0, LX/1LG;->A00:LX/356;

    invoke-virtual {v2, v7, v11}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/1PN;

    move-object v8, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/1PN;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    instance-of v1, v0, LX/1L5;

    if-eqz v1, :cond_1e

    check-cast v0, LX/1L5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1L5;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1P6;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1P6;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v1, v0, LX/1LL;

    if-eqz v1, :cond_1f

    check-cast v0, LX/1LL;

    const-string v1, "FavoriteStickerHandler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1LL;->A07:LX/2qT;

    const/16 v3, 0x96

    const/4 v2, 0x1

    invoke-static {}, LX/39J;->A00()V

    iget-object v1, v1, LX/2qT;->A05:LX/30a;

    invoke-virtual {v1, v3, v2}, LX/30a;->A01(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2V0;

    iget-object v7, v3, LX/2V0;->A0C:Ljava/lang/String;

    iget-object v8, v3, LX/2V0;->A0F:Ljava/lang/String;

    iget-object v9, v3, LX/2V0;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/2V0;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/2V0;->A0E:Ljava/lang/String;

    iget v13, v3, LX/2V0;->A08:I

    iget v14, v3, LX/2V0;->A07:I

    iget-object v12, v3, LX/2V0;->A0A:Ljava/lang/String;

    iget v1, v3, LX/2V0;->A06:I

    int-to-long v15, v1

    new-instance v6, LX/2eC;

    invoke-direct/range {v6 .. v16}, LX/2eC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-wide v3, v3, LX/2V0;->A09:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1f
    instance-of v1, v0, LX/1Kz;

    if-eqz v1, :cond_20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v1, v0, LX/1LE;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1LM;

    if-eqz v1, :cond_21

    check-cast v0, LX/1LM;

    const-string v2, "Please use createBootstrapMutations(initialData) method instead"

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1LM;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v1, v0, LX/1LD;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1L4;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/1LI;

    if-eqz v1, :cond_26

    check-cast v0, LX/1LI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/1LI;->A02:LX/32m;

    invoke-virtual {v2}, LX/32m;->A07()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    const/4 v10, 0x1

    iget-object v2, v0, LX/1LI;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v8

    iget-object v3, v0, LX/1LI;->A00:LX/356;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v6

    new-instance v5, LX/1PO;

    invoke-direct/range {v5 .. v10}, LX/1PO;-><init>(LX/37W;LX/1af;JZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_22

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_24
    invoke-static {v2}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/0yN;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v0, LX/1LL;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0F()I

    move-result v9

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/2eC;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/1PH;

    move-object v8, v7

    invoke-direct/range {v5 .. v13}, LX/1PH;-><init>(LX/2eC;LX/35J;Ljava/lang/String;IJZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    return-object v4

    :cond_26
    check-cast v0, LX/1Ky;

    iget-object v0, v0, LX/1Ky;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1P5;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1P5;-><init>(LX/35J;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_27
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/35c;)V
    .locals 7

    iget-object v0, p0, LX/2tj;->A00:LX/36z;

    iget-object v0, v0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v4, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    instance-of v0, p1, LX/43A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/43A;

    invoke-interface {v0}, LX/43A;->getChatJid()LX/1af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    invoke-virtual {v5, v4, v0, v3}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3cw;->A00()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A07(LX/35c;)V
    .locals 2

    iget-object v1, p0, LX/2tj;->A00:LX/36z;

    iget-object v0, p1, LX/35c;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36z;->A0I(Ljava/util/Set;)V

    return-void
.end method

.method public final A08(LX/35c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/35c;->A0A(Z)V

    iget-object v1, p0, LX/2tj;->A00:LX/36z;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36z;->A0H(Ljava/util/Collection;)V

    return-void
.end method

.method public final A09(LX/35c;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/35c;->A0A(Z)V

    iget-object v1, p0, LX/2tj;->A00:LX/36z;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36z;->A0H(Ljava/util/Collection;)V

    return-void
.end method

.method public A0A(LX/35c;LX/35c;)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1LC;

    if-eqz v2, :cond_2

    check-cast v0, LX/1LC;

    check-cast v1, LX/1PJ;

    if-eqz p2, :cond_41

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_41

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, LX/1LR;

    if-eqz v2, :cond_4

    check-cast v0, LX/1LR;

    check-cast v1, LX/1P3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/1LR;->A0F(LX/1P3;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto/16 :goto_7

    :cond_4
    instance-of v2, v0, LX/1L2;

    if-eqz v2, :cond_7

    check-cast v0, LX/1L2;

    check-cast v1, LX/1PE;

    check-cast v4, LX/1PE;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/1PE;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/1PE;->A00:Lcom/whatsapp/jid/UserJid;

    if-ne v3, v2, :cond_5

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v5, v1, LX/1PE;->A01:Z

    iget-object v3, v0, LX/1L2;->A02:LX/1Nj;

    iget-object v2, v1, LX/1PE;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, LX/1Nj;->A0i(Lcom/whatsapp/jid/UserJid;)Z

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3, v2}, LX/1Nj;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    goto/16 :goto_7

    :cond_7
    instance-of v2, v0, LX/1LK;

    if-eqz v2, :cond_12

    check-cast v0, LX/1LK;

    check-cast v1, LX/1PB;

    iget-object v2, v0, LX/1LK;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/35c;->A05:LX/30b;

    sget-object v2, LX/30b;->A03:LX/30b;

    if-ne v3, v2, :cond_1

    iget-object v5, v0, LX/1LK;->A06:LX/35z;

    invoke-virtual {v5}, LX/35z;->A21()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v0, LX/1LK;->A04:LX/36n;

    iget-object v2, v3, LX/36n;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v2

    invoke-static {v2}, LX/39J;->A0B(Z)V

    iget-object v2, v3, LX/36n;->A03:LX/35z;

    const/4 v4, 0x1

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "archive_v2_enabled"

    invoke-static {v3, v2, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v1, LX/1PB;->A00:Z

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "notify_new_message_for_archived_chats"

    invoke-static {v3, v2, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v4, :cond_f

    iget-object v10, v0, LX/2tj;->A00:LX/36z;

    const-string v2, "archive"

    const/4 v8, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v9

    :try_start_0
    iget-object v5, v9, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    invoke-static {v2}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v8, v7}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string/jumbo v2, "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY"

    invoke-virtual {v5, v4, v2, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_9
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10, v3}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3cx;->close()V

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PO;

    iget-boolean v2, v2, LX/1PO;->A02:Z

    if-nez v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1PO;

    iget-object v2, v0, LX/1LK;->A01:LX/356;

    iget-object v4, v5, LX/1PO;->A01:LX/1af;

    invoke-virtual {v2, v4, v8}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v3

    iget-object v2, v5, LX/1PO;->A00:LX/37W;

    invoke-static {v3, v2}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_d

    :cond_e
    const-string v2, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, LX/1LK;->A0E(LX/1af;Z)V

    goto :goto_3

    :cond_f
    iget-object v4, v0, LX/2tj;->A00:LX/36z;

    const-string v3, "archive"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PO;

    iget-boolean v2, v2, LX/1PO;->A02:Z

    if-nez v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1PO;

    const-string v2, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1PO;->A01:LX/1af;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/1LK;->A0E(LX/1af;Z)V

    goto :goto_5

    :cond_12
    instance-of v2, v0, LX/1LA;

    if-nez v2, :cond_51

    instance-of v2, v0, LX/1L9;

    if-eqz v2, :cond_13

    check-cast v0, LX/1L9;

    check-cast v1, LX/1P2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_43

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_43

    goto/16 :goto_0

    :cond_13
    instance-of v2, v0, LX/1LJ;

    if-eqz v2, :cond_17

    check-cast v0, LX/1LJ;

    check-cast v1, LX/1PS;

    iget-object v9, v1, LX/1PS;->A01:LX/30h;

    iget-object v3, v1, LX/1PS;->A00:LX/1af;

    const-string v2, "deleteMessageForMe"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, LX/36K;->A01(LX/1af;LX/30h;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/35c;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v3, v5}, LX/36z;->A06(Ljava/lang/String;)LX/35c;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v3, v5}, LX/36z;->A07(Ljava/lang/String;)LX/35c;

    move-result-object v2

    if-nez v2, :cond_16

    if-eqz p2, :cond_14

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, LX/1LJ;->A04:LX/3QF;

    invoke-static {v2, v9}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v3, v0, LX/1LJ;->A08:LX/370;

    if-eqz v9, :cond_4d

    invoke-virtual {v3, v9}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v5, v3, LX/370;->A08:LX/3QF;

    iget-wide v2, v2, LX/1ge;->A02:J

    invoke-virtual {v5, v2, v3}, LX/3QF;->A0H(J)LX/373;

    move-result-object v2

    if-eqz v2, :cond_4d

    :cond_15
    invoke-virtual {v0, v1, v2}, LX/1LJ;->A0E(LX/1PS;LX/373;)V

    goto/16 :goto_7

    :cond_16
    iget-object v2, v0, LX/1LJ;->A01:LX/3IW;

    iget-object v6, v2, LX/3IW;->A01:LX/32R;

    const-string v5, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v5, v2, v3}, LX/32R;->A06(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_17
    instance-of v2, v0, LX/1L3;

    if-eqz v2, :cond_18

    check-cast v0, LX/1L3;

    check-cast v1, LX/1PI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez p2, :cond_2d

    iget-object v3, v1, LX/1PI;->A00:LX/1aF;

    iget-object v2, v0, LX/1L3;->A02:LX/32e;

    invoke-virtual {v2, v3}, LX/32e;->A05(LX/1aF;)V

    goto/16 :goto_0

    :cond_18
    instance-of v2, v0, LX/1L8;

    if-eqz v2, :cond_19

    check-cast v0, LX/1L8;

    check-cast v1, LX/1P9;

    check-cast v4, LX/1P9;

    if-eqz v4, :cond_44

    iget v3, v4, LX/1P9;->A00:I

    iget v2, v1, LX/1P9;->A00:I

    if-le v3, v2, :cond_44

    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_19
    instance-of v2, v0, LX/1LB;

    if-eqz v2, :cond_1a

    check-cast v0, LX/1LB;

    check-cast v1, LX/1PG;

    check-cast v4, LX/1PG;

    if-eqz v4, :cond_45

    iget-wide v7, v4, LX/1PG;->A00:J

    iget-wide v5, v1, LX/1PG;->A00:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_46

    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_1a
    instance-of v2, v0, LX/1L1;

    if-eqz v2, :cond_1b

    check-cast v0, LX/1L1;

    check-cast v1, LX/1P8;

    if-eqz p2, :cond_49

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_49

    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_1b
    instance-of v2, v0, LX/1L7;

    if-nez v2, :cond_51

    instance-of v2, v0, LX/1LH;

    if-eqz v2, :cond_1d

    check-cast v0, LX/1LH;

    check-cast v1, LX/1P7;

    iget-object v2, v0, LX/1LH;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/1LH;->A01:LX/2r5;

    iget-object v5, v1, LX/1P7;->A00:Ljava/util/List;

    const-string v2, "ddm_settings"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "ddm_settings_feature_flag"

    invoke-static {v3, v2, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v4, "post_status_in_companion"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v2, "username_is_set"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/1LH;->A03:LX/35z;

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "username_ever_set"

    invoke-static {v3, v2}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo v2, "username_chats_exist"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/1LH;->A03:LX/35z;

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "username_chats_ever_existed"

    invoke-static {v3, v2}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v2, v0, LX/1L0;

    if-eqz v2, :cond_1e

    check-cast v0, LX/1L0;

    check-cast v1, LX/1PK;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez p2, :cond_2d

    iget-object v4, v0, LX/1L0;->A01:LX/2tU;

    iget-object v3, v1, LX/1PK;->A00:LX/1aF;

    iget-object v2, v1, LX/1PK;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v3, v2}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v2, v0, LX/1LF;

    if-eqz v2, :cond_23

    check-cast v0, LX/1LF;

    check-cast v1, LX/1PQ;

    if-eqz p2, :cond_1f

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_0

    :cond_1f
    iget-boolean v2, v1, LX/1PQ;->A01:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_4b

    iget-object v5, v1, LX/1PQ;->A00:LX/1af;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    const-string v2, "archive"

    aput-object v2, v3, v6

    const/4 v2, 0x1

    invoke-static {v5, v3, v2}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/35c;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v9, v10}, LX/36z;->A07(Ljava/lang/String;)LX/35c;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/35c;->A07()LX/1FM;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1FM;->archiveChatAction_:LX/1Ce;

    if-nez v2, :cond_20

    sget-object v2, LX/1Ce;->DEFAULT_INSTANCE:LX/1Ce;

    :cond_20
    iget-boolean v2, v2, LX/1Ce;->archived_:Z

    if-eqz v2, :cond_21

    iget-wide v7, v3, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v9, v10}, LX/36z;->A06(Ljava/lang/String;)LX/35c;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, LX/35c;->A07()LX/1FM;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1FM;->archiveChatAction_:LX/1Ce;

    if-nez v2, :cond_22

    sget-object v2, LX/1Ce;->DEFAULT_INSTANCE:LX/1Ce;

    :cond_22
    iget-boolean v2, v2, LX/1Ce;->archived_:Z

    if-eqz v2, :cond_4b

    iget-wide v7, v3, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_4b

    goto/16 :goto_0

    :cond_23
    instance-of v2, v0, LX/1L6;

    if-eqz v2, :cond_24

    check-cast v0, LX/1L6;

    check-cast v1, LX/1PP;

    if-eqz p2, :cond_4c

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_4c

    goto/16 :goto_0

    :cond_24
    instance-of v2, v0, LX/1LG;

    if-eqz v2, :cond_29

    check-cast v0, LX/1LG;

    check-cast v1, LX/1PN;

    check-cast v4, LX/1PN;

    if-eqz v4, :cond_28

    iget-object v9, v1, LX/1PN;->A00:LX/37W;

    iget-object v8, v4, LX/1PN;->A00:LX/37W;

    invoke-static {v9, v8}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v2, 0x1

    if-eq v3, v2, :cond_30

    const/4 v2, 0x2

    if-eq v3, v2, :cond_26

    const/4 v10, 0x0

    iget-object v12, v4, LX/1PN;->A01:LX/1af;

    iget-wide v5, v1, LX/35c;->A04:J

    iget-wide v2, v4, LX/35c;->A04:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_25

    iget-boolean v4, v1, LX/1PN;->A02:Z

    :goto_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v9, v8}, LX/37W;->A01(LX/37W;LX/37W;)LX/37W;

    move-result-object v11

    const/16 v17, 0x1

    new-instance v9, LX/1PN;

    move-object v13, v10

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/1PN;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36z;->A0G(Ljava/util/Collection;)V

    invoke-virtual {v0, v9}, LX/1LG;->A0E(LX/1PN;)V

    return-void

    :cond_25
    iget-boolean v4, v4, LX/1PN;->A02:Z

    goto :goto_6

    :cond_26
    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_30

    :cond_27
    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v2, v4}, LX/36z;->A0F(LX/35c;)V

    :cond_28
    invoke-virtual {v0, v1}, LX/1LG;->A0D(LX/1PN;)V

    return-void

    :cond_29
    instance-of v2, v0, LX/1L5;

    if-nez v2, :cond_51

    instance-of v2, v0, LX/1LL;

    if-eqz v2, :cond_2f

    check-cast v0, LX/1LL;

    check-cast v1, LX/1PH;

    if-eqz p2, :cond_2a

    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-object v2, v1, LX/1PH;->A01:LX/2eC;

    iget-object v3, v2, LX/2eC;->A07:Ljava/lang/String;

    iget-boolean v2, v1, LX/1PH;->A02:Z

    if-nez v2, :cond_2b

    invoke-virtual {v0, v3}, LX/1LL;->A0F(Ljava/lang/String;)V

    goto :goto_7

    :cond_2b
    iget-object v2, v0, LX/1LL;->A07:LX/2qT;

    invoke-virtual {v2, v3}, LX/2qT;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz p2, :cond_2c

    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v2, v4}, LX/36z;->A0F(LX/35c;)V

    :cond_2c
    invoke-virtual {v0, v1}, LX/2tj;->A09(LX/35c;)V

    iget-object v3, v0, LX/1LL;->A08:LX/49C;

    const/16 v2, 0x15

    invoke-static {v3, v0, v1, v2}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2d
    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_0

    :cond_2e
    :goto_7
    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_2f
    instance-of v2, v0, LX/1Kz;

    if-eqz v2, :cond_33

    check-cast v0, LX/1Kz;

    check-cast v1, LX/1PR;

    check-cast v4, LX/1PR;

    if-eqz v4, :cond_31

    iget-boolean v2, v1, LX/1PR;->A03:Z

    if-nez v2, :cond_4e

    iget-boolean v2, v4, LX/1PR;->A03:Z

    if-eqz v2, :cond_4e

    :cond_30
    :goto_8
    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_31
    iget-object v5, v0, LX/1Kz;->A01:LX/3QF;

    iget-object v4, v1, LX/1PR;->A02:LX/30h;

    invoke-static {v5, v4}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-nez v2, :cond_32

    iget-object v3, v0, LX/1Kz;->A02:LX/370;

    if-eqz v4, :cond_4f

    invoke-virtual {v3, v4}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v4, v3, LX/370;->A08:LX/3QF;

    iget-wide v2, v2, LX/1ge;->A02:J

    invoke-virtual {v4, v2, v3}, LX/3QF;->A0H(J)LX/373;

    move-result-object v2

    if-eqz v2, :cond_4f

    :cond_32
    iget-boolean v3, v1, LX/1PR;->A03:Z

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/3QF;->A0q(Ljava/util/Collection;I)V

    goto :goto_8

    :cond_33
    instance-of v2, v0, LX/1LE;

    if-eqz v2, :cond_37

    check-cast v0, LX/1LE;

    check-cast v1, LX/1PL;

    check-cast v4, LX/1PL;

    iget-object v8, v1, LX/1PL;->A00:LX/37W;

    if-eqz v4, :cond_34

    iget-object v7, v4, LX/1PL;->A00:LX/37W;

    invoke-static {v8, v7}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v2, 0x1

    if-eq v3, v2, :cond_30

    const/4 v2, 0x2

    if-eq v3, v2, :cond_35

    const/4 v9, 0x0

    iget-object v11, v4, LX/1PL;->A01:LX/1af;

    iget-boolean v15, v4, LX/1PL;->A02:Z

    iget-wide v5, v1, LX/35c;->A04:J

    iget-wide v2, v4, LX/35c;->A04:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/16 v16, 0x1

    invoke-static {v8, v7}, LX/37W;->A01(LX/37W;LX/37W;)LX/37W;

    move-result-object v10

    new-instance v8, LX/1PL;

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, LX/1PL;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    iget-object v3, v0, LX/2tj;->A00:LX/36z;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/36z;->A0G(Ljava/util/Collection;)V

    :cond_34
    :goto_9
    invoke-virtual {v0, v1}, LX/2tj;->A09(LX/35c;)V

    invoke-virtual {v0, v1}, LX/1LE;->A0D(LX/1PL;)V

    return-void

    :cond_35
    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_30

    :cond_36
    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v2, v4}, LX/36z;->A0F(LX/35c;)V

    goto :goto_9

    :cond_37
    instance-of v2, v0, LX/1LD;

    if-eqz v2, :cond_3b

    check-cast v0, LX/1LD;

    check-cast v1, LX/1PM;

    check-cast v4, LX/1PM;

    iget-object v10, v1, LX/1PM;->A00:LX/37W;

    if-eqz v4, :cond_38

    iget-object v9, v4, LX/1PM;->A00:LX/37W;

    invoke-static {v10, v9}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_30

    const/4 v2, 0x2

    if-eq v3, v2, :cond_39

    const/4 v11, 0x0

    iget-object v13, v4, LX/1PM;->A01:LX/1af;

    iget-boolean v8, v4, LX/1PM;->A03:Z

    iget-boolean v7, v4, LX/1PM;->A02:Z

    iget-wide v5, v1, LX/35c;->A04:J

    iget-wide v2, v4, LX/35c;->A04:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const/16 v19, 0x1

    invoke-static {v10, v9}, LX/37W;->A01(LX/37W;LX/37W;)LX/37W;

    move-result-object v12

    new-instance v10, LX/1PM;

    move-object v14, v11

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v10 .. v19}, LX/1PM;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZZ)V

    iget-object v3, v0, LX/2tj;->A00:LX/36z;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/36z;->A0G(Ljava/util/Collection;)V

    :cond_38
    :goto_a
    invoke-virtual {v0, v1}, LX/2tj;->A09(LX/35c;)V

    invoke-virtual {v0, v1}, LX/1LD;->A0D(LX/1PM;)V

    return-void

    :cond_39
    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_30

    :cond_3a
    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v2, v4}, LX/36z;->A0F(LX/35c;)V

    goto :goto_a

    :cond_3b
    instance-of v2, v0, LX/1L4;

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_3c
    instance-of v2, v0, LX/1LI;

    if-eqz v2, :cond_50

    check-cast v0, LX/1LI;

    check-cast v1, LX/1PO;

    check-cast v4, LX/1PO;

    if-eqz v4, :cond_40

    iget-object v9, v1, LX/1PO;->A00:LX/37W;

    iget-object v8, v4, LX/1PO;->A00:LX/37W;

    invoke-static {v9, v8}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_30

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3e

    iget-wide v5, v1, LX/35c;->A04:J

    iget-wide v2, v4, LX/35c;->A04:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_3d

    iget-boolean v7, v1, LX/1PO;->A02:Z

    :goto_b
    const/4 v10, 0x0

    iget-object v12, v4, LX/1PO;->A01:LX/1af;

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/16 v17, 0x1

    invoke-static {v9, v8}, LX/37W;->A01(LX/37W;LX/37W;)LX/37W;

    move-result-object v11

    new-instance v9, LX/1PO;

    move-object v13, v10

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, LX/1PO;-><init>(LX/35J;LX/37W;LX/1af;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36z;->A0G(Ljava/util/Collection;)V

    iget-object v2, v0, LX/1LI;->A07:LX/2ty;

    iget-object v1, v9, LX/1PO;->A01:LX/1af;

    invoke-static {v2, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ArchiveChatHandler/handleMutation/setArchivedState - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, LX/1PO;->A02:Z

    invoke-static {v2, v1}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v3, v9}, LX/1LI;->A0D(LX/32q;LX/1PO;)V

    return-void

    :cond_3d
    iget-boolean v7, v4, LX/1PO;->A02:Z

    goto :goto_b

    :cond_3e
    iget-wide v7, v4, LX/35c;->A04:J

    iget-wide v5, v1, LX/35c;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_30

    :cond_3f
    iget-object v2, v0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v2, v4}, LX/36z;->A0F(LX/35c;)V

    :cond_40
    invoke-virtual {v0, v1}, LX/1LI;->A0E(LX/1PO;)V

    return-void

    :cond_41
    sget-object v2, LX/1PJ;->A02:Ljava/util/Set;

    iget-object v3, v1, LX/1PJ;->A00:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-boolean v2, v1, LX/1PJ;->A01:Z

    invoke-virtual {v0, v3, v2}, LX/1LC;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_42

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_43
    iget v5, v1, LX/1P2;->A00:I

    iget-object v3, v1, LX/1P2;->A01:Ljava/util/Set;

    iget-object v2, v0, LX/1L9;->A01:LX/35p;

    invoke-virtual {v2, v3, v5}, LX/35p;->A0E(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_44
    iget-object v3, v0, LX/1L8;->A01:LX/2th;

    iget v2, v1, LX/1P9;->A00:I

    invoke-virtual {v3, v2}, LX/2th;->A07(I)V

    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_45
    iget-object v2, v0, LX/1LB;->A04:LX/8VC;

    invoke-static {v2}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v3

    iget-object v2, v1, LX/1PG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1ZV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/3CM;

    iget-object v2, v7, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v5

    iget-wide v3, v1, LX/1PG;->A00:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_47

    invoke-virtual {v0, v7}, LX/1LB;->A0D(LX/3CM;)V

    :cond_46
    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_47
    cmp-long v2, v5, v3

    if-gez v2, :cond_46

    invoke-virtual {v0, v7}, LX/1LB;->A0D(LX/3CM;)V

    :cond_48
    invoke-virtual {v0, v1}, LX/2tj;->A09(LX/35c;)V

    return-void

    :cond_49
    iget-object v5, v1, LX/1P8;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v0, LX/1L1;->A00:LX/2tx;

    invoke-virtual {v2, v5}, LX/2tx;->A0V(Ljava/lang/String;)V

    iget-object v3, v0, LX/1L1;->A02:LX/32u;

    const/4 v2, 0x3

    invoke-static {v2, v5}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/32u;->A0K(Landroid/os/Message;)Z

    :goto_d
    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_4a
    const-string v2, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_4b
    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    iget-object v3, v0, LX/1LF;->A07:LX/36z;

    const-string/jumbo v2, "pin_v1"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1LF;->A0D(Ljava/util/List;)V

    return-void

    :cond_4c
    iget-object v3, v0, LX/1L6;->A01:LX/2ty;

    iget-object v2, v1, LX/1PP;->A01:LX/1af;

    invoke-virtual {v3, v2}, LX/2ty;->A0M(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0, v1}, LX/1L6;->A0D(LX/1PP;)V

    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_4d
    invoke-virtual {v0, v1}, LX/2tj;->A09(LX/35c;)V

    return-void

    :cond_4e
    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_4f
    invoke-virtual {v0, v1}, LX/2tj;->A09(LX/35c;)V

    return-void

    :cond_50
    invoke-virtual {v0, v1, v4}, LX/2tj;->A0B(LX/35c;LX/35c;)V

    return-void

    :cond_51
    invoke-virtual {v0, v1}, LX/2tj;->A08(LX/35c;)V

    return-void
.end method

.method public final A0B(LX/35c;LX/35c;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v0, p2}, LX/36z;->A0F(LX/35c;)V

    :cond_0
    iget-object v1, p0, LX/2tj;->A00:LX/36z;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36z;->A0H(Ljava/util/Collection;)V

    return-void
.end method

.method public A0C()Z
    .locals 3

    instance-of v0, p0, LX/1LC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1LC;

    iget-object v2, v0, LX/1LC;->A03:LX/1QX;

    const/16 v1, 0x53f

    :goto_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    return v1

    :cond_0
    instance-of v0, p0, LX/1L2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1L2;

    iget-object v2, v0, LX/1L2;->A01:LX/1QX;

    const/16 v1, 0x816

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1LK;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1LA;

    iget-object v2, v0, LX/1LA;->A03:LX/1QX;

    const/16 v1, 0x64c

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1L9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1L9;

    iget-object v2, v0, LX/1L9;->A02:LX/1QX;

    const/16 v1, 0x1329

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1LJ;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1L3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1L3;

    iget-object v2, v0, LX/1L3;->A03:LX/1QX;

    const/16 v1, 0xbfe

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1L8;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1LB;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1LB;

    iget-object v0, v1, LX/1LB;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/1LB;->A01:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "recent_sticker_feature_flag"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_5
    instance-of v0, p0, LX/1L1;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1L7;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1L7;

    iget-object v2, v0, LX/1L7;->A02:LX/1QX;

    const/16 v1, 0x7c9

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1LH;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1L0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1L0;

    iget-object v2, v0, LX/1L0;->A02:LX/1QX;

    const/16 v1, 0xbf6

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1LF;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1LF;

    iget-object v1, v0, LX/1LF;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0X:LX/1Fb;

    :goto_1
    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v1

    return v1

    :cond_8
    instance-of v0, p0, LX/1L6;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1LG;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1L5;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1LL;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1LL;

    iget-object v2, v0, LX/1LL;->A04:LX/1QX;

    const/16 v1, 0xad7

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/1Kz;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1LE;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1LE;

    iget-object v1, v0, LX/1LE;->A00:LX/3Qm;

    :goto_2
    sget-object v0, LX/3Qm;->A0V:LX/1Fb;

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/1LM;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1LD;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1LD;

    iget-object v1, v0, LX/1LD;->A00:LX/3Qm;

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/1L4;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1L4;

    iget-object v2, v0, LX/1L4;->A04:LX/1QX;

    const/16 v1, 0x1529

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_11

    return v1

    :cond_c
    instance-of v0, p0, LX/1LI;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1Ky;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1Ky;

    iget-object v1, v0, LX/1Ky;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0U:LX/1Fb;

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/1LQ;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/1LQ;

    iget-object v2, v0, LX/1LQ;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xbb6

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    return v1

    :cond_e
    instance-of v0, p0, LX/1LP;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/1LP;

    iget-object v2, v0, LX/1LP;->A03:LX/1QX;

    const/16 v1, 0xd6c

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1LO;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/1LO;

    iget-object v2, v0, LX/1LO;->A03:LX/1QX;

    const/16 v1, 0xdca

    goto/16 :goto_0

    :cond_10
    iget-object v2, v1, LX/1LB;->A03:LX/1QX;

    const/16 v1, 0x725

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v1

    return v1

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    const/4 v1, 0x1

    return v1
.end method
