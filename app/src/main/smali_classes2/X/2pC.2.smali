.class public abstract LX/2pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1af;

.field public A06:LX/1af;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public final A0I:LX/2rn;

.field public final A0J:LX/373;


# direct methods
.method public constructor <init>(LX/2rn;LX/373;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2pC;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/2pC;->A0I:LX/2rn;

    iput-object p2, p0, LX/2pC;->A0J:LX/373;

    return-void
.end method

.method public static A0A(LX/1FP;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/1FP;->A0N(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1}, LX/1FP;->A0N(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/1FP;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/1FP;->A0N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract A0D()LX/1B2;
.end method

.method public A0E(LX/1FP;LX/30h;J)LX/373;
    .locals 14

    instance-of v0, p0, LX/1tx;

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/1hx;

    invoke-direct {v0, v5, v1, v2}, LX/1hx;-><init>(LX/30h;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1tZ;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v3

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq v3, v0, :cond_2

    const-string v0, "ScheduledCallStartWebQuery/restoreFMessage wrong number of parameters"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v7

    :cond_2
    new-instance v6, LX/1iK;

    invoke-direct {v6, v5, v1, v2}, LX/1iK;-><init>(LX/30h;J)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v2, v6, LX/1iK;->A01:J

    iput-wide v0, v6, LX/1iK;->A00:J

    iput-object v4, v6, LX/1iK;->A02:Ljava/lang/String;

    return-object v6

    :cond_3
    const-string v0, "ScheduledCallStartWebQuery/restoreFMessage one of the parameters is invalid"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1tr;

    if-eqz v0, :cond_f

    move-object v6, p0

    check-cast v6, LX/1tr;

    iget-object v0, v6, LX/1tr;->A03:LX/49t;

    invoke-interface {v0, v5, v1, v2}, LX/49t;->Au6(LX/30h;J)LX/373;

    move-result-object v3

    check-cast v3, LX/1gq;

    iget v0, p1, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/373;->A1N(I)V

    iput-wide v1, v3, LX/373;->A0J:J

    iget-wide v4, p1, LX/1FP;->revokeMessageTimestamp_:J

    iput-wide v4, v3, LX/1gq;->A00:J

    iget-byte v5, v3, LX/373;->A1H:B

    const/16 v4, 0x40

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ne v5, v4, :cond_d

    const/4 v4, 0x1

    if-le v0, v4, :cond_7

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v3, LX/1gq;->A01:Ljava/lang/String;

    :cond_6
    invoke-static {p1, v4}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v3

    check-cast v1, LX/1hs;

    iput-object v0, v1, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v1, v0}, LX/1hs;->A26(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget v0, p1, LX/1FP;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/1FP;->commentMetadata_:LX/1Bx;

    if-nez v1, :cond_8

    sget-object v1, LX/1Bx;->DEFAULT_INSTANCE:LX/1Bx;

    :cond_8
    iget v0, v1, LX/1Bx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1Bx;->commentParentKey_:LX/1FQ;

    if-nez v0, :cond_9

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_9
    invoke-static {v0}, LX/306;->A00(LX/1FQ;)LX/30h;

    move-result-object v1

    iget-object v0, p1, LX/1FP;->commentMetadata_:LX/1Bx;

    if-nez v0, :cond_a

    sget-object v0, LX/1Bx;->DEFAULT_INSTANCE:LX/1Bx;

    :cond_a
    iget v0, v0, LX/1Bx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    new-instance v2, LX/2ll;

    invoke-direct {v2, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v0}, LX/373;->A1I(I)V

    :cond_b
    return-object v3

    :cond_c
    iget-object v2, v6, LX/2pC;->A0I:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "release"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RevokedWebQuery/nullAdminJid"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_d
    if-lez v0, :cond_e

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/1gq;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iget-object v0, v6, LX/1tr;->A06:LX/2Kf;

    iget-object v4, v0, LX/2Kf;->A01:LX/37P;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0, v4}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    new-instance v0, LX/1hr;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1hr;-><init>(LX/373;LX/30h;J)V

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_f
    instance-of v0, p0, LX/1tY;

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    invoke-static {v5, v4, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/1i9;

    invoke-direct {v3, v5, v1, v2}, LX/1i9;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {p1, v4}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1R(LX/1af;)V

    :cond_10
    return-object v3

    :cond_11
    instance-of v0, p0, LX/1tl;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x36

    const/16 v4, 0x28

    if-eq v3, v0, :cond_13

    const/16 v0, 0x37

    const/16 v4, 0x29

    if-eq v3, v0, :cond_13

    const/16 v0, 0x38

    if-eq v3, v0, :cond_12

    const-string v0, "PaymentWebQuery/restoreFMessage malformed WMI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_12
    const/16 v4, 0x2a

    :cond_13
    new-instance v3, LX/1iR;

    invoke-direct {v3, v5, v4, v1, v2}, LX/1iR;-><init>(LX/30h;IJ)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_14
    instance-of v0, p0, LX/1tX;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v3, 0xb2

    const/4 v4, 0x2

    const/16 v0, 0xb3

    if-eq v6, v3, :cond_16

    if-eq v6, v0, :cond_15

    const/16 v0, 0xb4

    if-ne v6, v0, :cond_91

    new-instance v3, LX/1ix;

    invoke-direct {v3, v5, v1, v2}, LX/1ix;-><init>(LX/30h;J)V

    :goto_3
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p1, v1}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v3, LX/1iN;->A00:I

    const/4 v1, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/1iN;->A01:Z

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-le v0, v4, :cond_b

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "Invalid Sender JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_15
    new-instance v3, LX/1iw;

    invoke-direct {v3, v5, v1, v2}, LX/1iw;-><init>(LX/30h;J)V

    goto :goto_3

    :cond_16
    new-instance v3, LX/1iy;

    invoke-direct {v3, v5, v1, v2}, LX/1iy;-><init>(LX/30h;J)V

    goto :goto_3

    :cond_17
    instance-of v0, p0, LX/1tW;

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    invoke-static {v5, v4, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/1i2;

    invoke-direct {v3, v5, v1, v2}, LX/1i2;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/373;->A0x:Ljava/lang/String;

    return-object v3

    :cond_18
    instance-of v0, p0, LX/1tV;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/1i1;

    invoke-direct {v0, v5, v1, v2}, LX/1i1;-><init>(LX/30h;J)V

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1tU;

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/1ig;

    invoke-direct {v4, v5, v1, v2}, LX/1ig;-><init>(LX/30h;J)V

    invoke-static {p1, v4}, LX/1tv;->A09(LX/1FP;LX/373;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_92

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    instance-of v0, p0, LX/1tT;

    if-eqz v0, :cond_1b

    new-instance v7, LX/1iO;

    invoke-direct {v7, v5, v1, v2}, LX/1iO;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/1iO;->A02:Z

    invoke-static {p1, v3}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v7, LX/1iO;->A00:I

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1iO;->A01:Ljava/lang/String;

    return-object v7

    :cond_1b
    instance-of v0, p0, LX/1tn;

    if-eqz v0, :cond_1d

    move-object v3, p0

    check-cast v3, LX/1tn;

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v6, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    iget-object v0, v3, LX/1tn;->A01:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_93

    new-instance v3, LX/1j6;

    invoke-direct {v3, v5, v1, v2}, LX/1j6;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1c

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v7}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v4, :cond_b

    invoke-static {v4, v3, v0}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    instance-of v0, p0, LX/1tk;

    if-eqz v0, :cond_1e

    const/16 v0, 0x43

    new-instance v3, LX/1iJ;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1iJ;-><init>(LX/30h;IJ)V

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_6
    iput v0, v3, LX/1iJ;->A00:I

    return-object v3

    :sswitch_0
    const/16 v0, 0x9

    goto :goto_6

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x11

    goto :goto_6

    :cond_1e
    instance-of v0, p0, LX/1sv;

    if-eqz v0, :cond_1f

    new-instance v0, LX/1ie;

    invoke-direct {v0, v5, v1, v2}, LX/1ie;-><init>(LX/30h;J)V

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/1su;

    if-eqz v0, :cond_20

    new-instance v0, LX/1i5;

    invoke-direct {v0, v5, v1, v2}, LX/1i5;-><init>(LX/30h;J)V

    return-object v0

    :cond_20
    instance-of v0, p0, LX/1tS;

    if-eqz v0, :cond_21

    new-instance v4, LX/1im;

    invoke-direct {v4, v5, v1, v2}, LX/1im;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1im;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/1im;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, LX/373;->A1R(LX/1af;)V

    return-object v4

    :cond_21
    instance-of v0, p0, LX/1tR;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v4, v0, :cond_b

    const/4 v4, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v6, 0x54

    :goto_7
    const/4 v4, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "admin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "regular"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_22
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, LX/1ii;

    invoke-direct {v3, v5, v6, v1, v2}, LX/1ii;-><init>(LX/30h;IJ)V

    iput-object v4, v3, LX/1ii;->A00:Ljava/lang/String;

    :cond_23
    :goto_8
    invoke-virtual {v3, v0}, LX/373;->A1R(LX/1af;)V

    return-object v3

    :cond_24
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v6, 0x55

    goto :goto_7

    :cond_25
    instance-of v0, p0, LX/1tQ;

    if-eqz v0, :cond_27

    const/4 v6, 0x0

    invoke-static {v5, v6, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_b

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x5b

    :goto_9
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v3

    :cond_26
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5c

    goto :goto_9

    :cond_27
    instance-of v0, p0, LX/1tj;

    if-eqz v0, :cond_2e

    const/4 v4, 0x0

    invoke-static {v5, v4, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v3

    const/4 v0, 0x5

    const/4 v8, 0x0

    if-lt v3, v0, :cond_94

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    instance-of v0, v7, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_28

    move-object v7, v8

    :cond_28
    check-cast v7, LX/1af;

    :goto_a
    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    instance-of v0, v6, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_29

    move-object v6, v8

    :cond_29
    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    if-eqz v6, :cond_94

    const/4 v3, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v8, v3

    :cond_2a
    const/4 v3, 0x3

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "true"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x4

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_2b

    new-instance v3, LX/1j3;

    invoke-direct {v3, v5, v1, v2}, LX/1j3;-><init>(LX/30h;J)V

    :goto_b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v8, v1, v0}, LX/2mj;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v3, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v7}, LX/373;->A1R(LX/1af;)V

    return-object v3

    :cond_2b
    if-eqz v0, :cond_2c

    new-instance v3, LX/1j4;

    invoke-direct {v3, v5, v1, v2}, LX/1j4;-><init>(LX/30h;J)V

    goto :goto_b

    :cond_2c
    new-instance v3, LX/1j5;

    invoke-direct {v3, v5, v1, v2}, LX/1j5;-><init>(LX/30h;J)V

    goto :goto_b

    :cond_2d
    move-object v7, v8

    goto :goto_a

    :cond_2e
    instance-of v0, p0, LX/1tq;

    if-eqz v0, :cond_30

    const/16 v0, 0x5f

    new-instance v4, LX/1ij;

    invoke-direct {v4, v5, v0, v1, v2}, LX/1ij;-><init>(LX/30h;IJ)V

    const/4 v0, 0x2

    iput v0, v4, LX/1ij;->A00:I

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/373;->A1R(LX/1af;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v3

    :cond_2f
    iput-object v3, v4, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v4

    :cond_30
    instance-of v0, p0, LX/1tP;

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v4, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2c

    :cond_31
    instance-of v0, p0, LX/1tz;

    if-eqz v0, :cond_33

    const/4 v3, 0x0

    invoke-static {v5, v3, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "on"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x8c

    :goto_c
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_32
    const-string/jumbo v0, "off"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/16 v0, 0x8d

    goto :goto_c

    :cond_33
    instance-of v0, p0, LX/1tO;

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v3, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x35

    :goto_d
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_34
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 v0, 0x36

    goto :goto_d

    :cond_35
    instance-of v0, p0, LX/1u5;

    if-eqz v0, :cond_37

    const/4 v3, 0x0

    invoke-static {v5, v3, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "on"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x96

    :goto_e
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_36
    const-string/jumbo v0, "off"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0x97

    goto :goto_e

    :cond_37
    instance-of v0, p0, LX/1u3;

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v3, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x1f

    :goto_f
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_38
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/16 v0, 0x20

    goto :goto_f

    :cond_39
    instance-of v0, p0, LX/1u4;

    if-eqz v0, :cond_3b

    const/4 v3, 0x0

    invoke-static {v5, v3, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "on"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x89

    :goto_10
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_3a
    const-string/jumbo v0, "off"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/16 v0, 0x8a

    goto :goto_10

    :cond_3b
    instance-of v0, p0, LX/1st;

    if-eqz v0, :cond_3c

    const/16 v0, 0x21

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    return-object v0

    :cond_3c
    instance-of v0, p0, LX/1ts;

    if-eqz v0, :cond_3f

    new-instance v3, LX/1gg;

    invoke-direct {v3, v5, v1, v2}, LX/1gg;-><init>(LX/30h;J)V

    iget v0, p1, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3d

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    :cond_3d
    iget v1, p1, LX/1FP;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3e

    iget-object v0, p1, LX/1FP;->futureproofData_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1u([B)V

    :cond_3e
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v3, LX/1gg;->A01:I

    return-object v3

    :cond_3f
    instance-of v0, p0, LX/1tN;

    if-eqz v0, :cond_40

    new-instance v3, LX/1iF;

    invoke-direct {v3, v5, v1, v2}, LX/1iF;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p1, v1}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v3, LX/1iF;->A00:I

    return-object v3

    :cond_40
    instance-of v0, p0, LX/1tM;

    if-eqz v0, :cond_43

    new-instance v3, LX/1i4;

    invoke-direct {v3, v5, v1, v2}, LX/1i4;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_42

    invoke-static {p1, v0}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_41

    :goto_11
    iget-object v0, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    :goto_12
    invoke-static {v0}, LX/39J;->A0B(Z)V

    :cond_41
    invoke-virtual {v3, v1}, LX/373;->A1R(LX/1af;)V

    return-object v3

    :cond_42
    const/4 v1, 0x0

    goto :goto_11

    :cond_43
    instance-of v0, p0, LX/1tL;

    if-eqz v0, :cond_44

    new-instance v3, LX/1i3;

    invoke-direct {v3, v5, v1, v2}, LX/1i3;-><init>(LX/30h;J)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1R(LX/1af;)V

    return-object v3

    :cond_44
    instance-of v0, p0, LX/1tK;

    if-eqz v0, :cond_45

    new-instance v3, LX/1iM;

    invoke-direct {v3, v5, v1, v2}, LX/1iM;-><init>(LX/30h;J)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1R(LX/1af;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v3, LX/1iM;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v3, LX/1iM;->A01:I

    return-object v3

    :cond_45
    instance-of v0, p0, LX/1tJ;

    if-eqz v0, :cond_47

    const/16 v0, 0x51

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    invoke-static {p1, v2}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_13
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a9

    invoke-static {p1, v1}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_47
    instance-of v0, p0, LX/1tI;

    if-eqz v0, :cond_48

    const/16 v0, 0x52

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_14
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a9

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_48
    instance-of v0, p0, LX/1tH;

    if-eqz v0, :cond_49

    new-instance v7, LX/1iI;

    invoke-direct {v7, v5, v1, v2}, LX/1iI;-><init>(LX/30h;J)V

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v2

    sget-object v0, LX/1y1;->A05:LX/1y1;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_9d

    iput-boolean v1, v7, LX/1iI;->A01:Z

    return-object v7

    :cond_49
    instance-of v0, p0, LX/1tG;

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p1, v3}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v6

    iget-object v4, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v4, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4b

    new-instance v3, LX/1il;

    invoke-direct {v3, v5, v1, v2}, LX/1il;-><init>(LX/30h;J)V

    iput v6, v3, LX/1il;->A00:I

    :goto_15
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-le v0, v7, :cond_4a

    invoke-static {p1, v7}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_41

    :goto_16
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_12

    :cond_4a
    const/4 v1, 0x0

    goto :goto_16

    :cond_4b
    new-instance v3, LX/1iC;

    invoke-direct {v3, v5, v1, v2}, LX/1iC;-><init>(LX/30h;J)V

    iput v6, v3, LX/1iC;->A00:I

    goto :goto_15

    :cond_4c
    instance-of v0, p0, LX/1ti;

    if-eqz v0, :cond_4d

    move-object v3, p0

    check-cast v3, LX/1ti;

    new-instance v7, LX/1iB;

    invoke-direct {v7, v5, v1, v2}, LX/1iB;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p1, v1}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v0

    iput v0, v7, LX/1iB;->A00:I

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-le v0, v2, :cond_9f

    invoke-static {p1, v2}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9f

    iget-object v0, v3, LX/1ti;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_9f

    const/4 v0, 0x2

    iput v0, v7, LX/373;->A00:I

    return-object v7

    :cond_4d
    instance-of v0, p0, LX/1tt;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, LX/1tt;

    const/4 v4, 0x0

    invoke-static {v5, v4, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v0, LX/1u2;

    if-eqz v0, :cond_4e

    const/16 v0, 0x1b

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    :goto_17
    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1h(Ljava/lang/String;)V

    return-object v3

    :cond_4e
    const/16 v0, 0x83

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    goto :goto_17

    :cond_4f
    instance-of v0, p0, LX/1tF;

    if-eqz v0, :cond_51

    new-instance v7, LX/1hF;

    invoke-direct {v7, v5, v1, v2}, LX/1hF;-><init>(LX/30h;J)V

    iget v0, p1, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_50

    invoke-static {p1, v7}, LX/1tv;->A09(LX/1FP;LX/373;)V

    :cond_50
    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected missed stub type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    instance-of v0, p0, LX/1tE;

    if-eqz v0, :cond_53

    const/16 v0, 0x45

    new-instance v4, LX/1iL;

    invoke-direct {v4, v5, v0, v1, v2}, LX/1iL;-><init>(LX/30h;IJ)V

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    const/16 v1, 0x81

    const/16 v0, 0x80

    if-eq v3, v0, :cond_52

    const/4 v2, 0x3

    const/16 v0, 0xc2

    if-eq v3, v1, :cond_52

    const/4 v2, 0x4

    if-eq v3, v0, :cond_52

    const/4 v2, 0x1

    :cond_52
    iput v2, v4, LX/1iL;->A00:I

    return-object v4

    :cond_53
    instance-of v0, p0, LX/1tD;

    if-eqz v0, :cond_54

    const/16 v0, 0x3d

    new-instance v3, LX/1iL;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1iL;-><init>(LX/30h;IJ)V

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_54
    instance-of v0, p0, LX/1tC;

    if-eqz v0, :cond_55

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    const/4 v6, 0x0

    :goto_18
    const/4 v4, 0x1

    invoke-static {v6}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    new-instance v3, LX/1iG;

    invoke-direct {v3, v5, v6, v1, v2}, LX/1iG;-><init>(LX/30h;IJ)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1iG;->A00:Ljava/lang/String;

    return-object v3

    :sswitch_7
    const/16 v6, 0x17

    goto :goto_18

    :sswitch_8
    const/16 v6, 0x16

    goto :goto_18

    :sswitch_9
    const/16 v6, 0x19

    goto :goto_18

    :sswitch_a
    const/16 v6, 0x18

    goto :goto_18

    :sswitch_b
    const/16 v6, 0x1a

    goto :goto_18

    :sswitch_c
    const/16 v6, 0x22

    goto :goto_18

    :sswitch_d
    const/16 v6, 0x23

    goto :goto_18

    :sswitch_e
    const/16 v6, 0x24

    goto :goto_18

    :sswitch_f
    const/16 v6, 0x2f

    goto :goto_18

    :sswitch_10
    const/16 v6, 0x30

    goto :goto_18

    :sswitch_11
    const/16 v6, 0x2e

    goto :goto_18

    :sswitch_12
    const/16 v6, 0x31

    goto :goto_18

    :sswitch_13
    const/16 v6, 0x32

    goto :goto_18

    :sswitch_14
    const/16 v6, 0x37

    goto :goto_18

    :cond_55
    instance-of v0, p0, LX/1tB;

    if-eqz v0, :cond_58

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x1

    const/16 v0, 0x4b

    if-eq v6, v0, :cond_57

    const/16 v0, 0x76

    const/16 v3, 0x3f

    if-eq v6, v0, :cond_56

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_56
    :goto_19
    invoke-static {v4}, LX/39J;->A0B(Z)V

    new-instance v0, LX/1gf;

    invoke-direct {v0, v5, v3, v1, v2}, LX/1gf;-><init>(LX/30h;IJ)V

    return-object v0

    :cond_57
    const/16 v3, 0x3e

    goto :goto_19

    :cond_58
    instance-of v0, p0, LX/1tA;

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v4

    sget-object v0, LX/1y1;->A02:LX/1y1;

    const/16 v3, 0x9b

    if-ne v4, v0, :cond_59

    const/16 v3, 0x93

    :cond_59
    new-instance v0, LX/1iA;

    invoke-direct {v0, v5, v3, v1, v2}, LX/1iA;-><init>(LX/30h;IJ)V

    return-object v0

    :cond_5a
    instance-of v0, p0, LX/1t9;

    if-eqz v0, :cond_5b

    new-instance v3, LX/1iE;

    invoke-direct {v3, v5, v1, v2}, LX/1iE;-><init>(LX/30h;J)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/1iE;->A00:Z

    return-object v3

    :cond_5b
    instance-of v0, p0, LX/1t8;

    if-eqz v0, :cond_5c

    const/16 v0, 0x12

    new-instance v3, LX/1gf;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1gf;-><init>(LX/30h;IJ)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_8

    :cond_5c
    instance-of v0, p0, LX/1t7;

    if-eqz v0, :cond_5e

    const/16 v0, 0xf

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    invoke-static {p1, v2}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1a
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a9

    invoke-static {p1, v1}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5e
    instance-of v0, p0, LX/1t6;

    if-eqz v0, :cond_5f

    const/16 v0, 0x10

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1b
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a9

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_5f
    instance-of v0, p0, LX/1t5;

    if-eqz v0, :cond_61

    new-instance v3, LX/1io;

    invoke-direct {v3, v5, v1, v2}, LX/1io;-><init>(LX/30h;J)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1io;->A29(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_60

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1io;->A01:Ljava/lang/String;

    :cond_60
    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v3

    :cond_61
    instance-of v0, p0, LX/1t4;

    if-eqz v0, :cond_65

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v3, 0x7

    const/16 v0, 0xe

    if-nez v4, :cond_62

    const/4 v0, 0x7

    :cond_62
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v7

    const/4 v2, 0x0

    if-ne v0, v3, :cond_64

    invoke-static {p1, v2}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/373;->A1R(LX/1af;)V

    const/4 v2, 0x1

    :goto_1c
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1d
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v2, v0, :cond_a0

    invoke-static {p1, v2}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_64
    invoke-static {p1, v7}, LX/1tv;->A09(LX/1FP;LX/373;)V

    goto :goto_1c

    :cond_65
    instance-of v0, p0, LX/1th;

    if-eqz v0, :cond_66

    move-object v6, p0

    check-cast v6, LX/1th;

    const/16 v0, 0xa

    new-instance v4, LX/1iQ;

    invoke-direct {v4, v5, v0, v1, v2}, LX/1iQ;-><init>(LX/30h;IJ)V

    iget-object v0, v6, LX/2pC;->A0I:LX/2rn;

    iput-object v0, v4, LX/1iQ;->A03:LX/2rn;

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_ae

    iget-object v0, v6, LX/1th;->A00:LX/2tU;

    invoke-static {v0, v1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_af

    const-string v0, "GroupParticipantChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_66
    instance-of v0, p0, LX/1tg;

    if-eqz v0, :cond_67

    move-object v3, p0

    check-cast v3, LX/1tg;

    const/16 v0, 0x9

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v7

    invoke-static {p1, v7}, LX/1tv;->A09(LX/1FP;LX/373;)V

    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_67
    instance-of v0, p0, LX/1t3;

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a1

    const/4 v0, 0x5

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    invoke-static {p1, v4}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_68
    instance-of v0, p0, LX/1t2;

    if-eqz v0, :cond_69

    const/16 v0, 0x34

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    invoke-static {p1, v2}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1f
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a9

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_69
    instance-of v0, p0, LX/1tw;

    if-eqz v0, :cond_73

    move-object v4, p0

    check-cast v4, LX/1tw;

    instance-of v0, v4, LX/1Z2;

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/1jC;

    invoke-direct {v3, v5, v1, v2}, LX/1jC;-><init>(LX/30h;J)V

    :cond_6a
    :goto_20
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1R(LX/1af;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v4, LX/1Z3;

    if-eqz v0, :cond_a4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v2

    const/4 v1, 0x3

    :goto_21
    if-ge v1, v2, :cond_a5

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_6b
    instance-of v0, v4, LX/1Z3;

    if-eqz v0, :cond_6d

    move-object v6, v4

    check-cast v6, LX/1Z3;

    const/4 v8, 0x0

    invoke-static {v5, p1, v8}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    new-instance v3, LX/1jC;

    invoke-direct {v3, v5, v1, v2}, LX/1jC;-><init>(LX/30h;J)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v8}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_6c

    invoke-static {v1, v0, v2, v7}, LX/2mj;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v6, LX/1Z3;->A01:LX/31H;

    invoke-virtual {v0, v1}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v0, v6, LX/1Z3;->A00:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/2mj;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_6c
    iget-object v0, v3, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_6d
    instance-of v0, v4, LX/1Z4;

    if-eqz v0, :cond_70

    move-object v8, v4

    check-cast v8, LX/1Z4;

    const/4 v3, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6e

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_22
    iget-object v0, v8, LX/1Z4;->A02:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v3, LX/1jB;

    invoke-direct {v3, v5, v1, v2}, LX/1jB;-><init>(LX/30h;J)V

    invoke-static {v7}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0, v3, v6}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_6e
    const/4 v6, 0x0

    goto :goto_22

    :cond_6f
    const/16 v0, 0x5a

    new-instance v3, LX/1in;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1in;-><init>(LX/30h;IJ)V

    iput-object v6, v3, LX/1in;->A00:Ljava/lang/String;

    goto/16 :goto_20

    :cond_70
    instance-of v0, v4, LX/1Z1;

    if-eqz v0, :cond_71

    const/16 v0, 0x14

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    goto/16 :goto_20

    :cond_71
    instance-of v0, v4, LX/1Z0;

    if-eqz v0, :cond_72

    const/16 v0, 0x4f

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    goto/16 :goto_20

    :cond_72
    const/16 v0, 0x5a

    new-instance v3, LX/1in;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1in;-><init>(LX/30h;IJ)V

    goto/16 :goto_20

    :cond_73
    instance-of v0, p0, LX/1t1;

    if-eqz v0, :cond_74

    const/16 v0, 0x33

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    invoke-static {p1, v2}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_23
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a9

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_74
    instance-of v0, p0, LX/1t0;

    if-eqz v0, :cond_75

    const/16 v0, 0x15

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_75
    instance-of v0, p0, LX/1tf;

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v3, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v0, 0x4a

    if-eqz v3, :cond_76

    const/16 v0, 0x49

    :cond_76
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    return-object v0

    :cond_77
    instance-of v0, p0, LX/1sz;

    if-eqz v0, :cond_7d

    new-instance v3, LX/1iP;

    invoke-direct {v3, v5, v1, v2}, LX/1iP;-><init>(LX/30h;J)V

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/373;->A1h(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v3, v2}, LX/1iP;->A28(Ljava/lang/String;)V

    :goto_24
    iget v1, p1, LX/1FP;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v2, p1, LX/1FP;->photoChange_:LX/1Da;

    if-nez v2, :cond_78

    sget-object v2, LX/1Da;->DEFAULT_INSTANCE:LX/1Da;

    :cond_78
    new-instance v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v1}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    iget v0, v2, LX/1Da;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_79

    iget-object v0, v2, LX/1Da;->newPhoto_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const/4 v4, 0x1

    :cond_79
    iget v0, v2, LX/1Da;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7a

    iget-object v0, v2, LX/1Da;->oldPhoto_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const/4 v4, 0x1

    :cond_7a
    iget v0, v2, LX/1Da;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7b

    iget v0, v2, LX/1Da;->newPhotoId_:I

    iput v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_25
    iput-object v1, v3, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    return-object v3

    :cond_7b
    if-eqz v4, :cond_10

    goto :goto_25

    :cond_7c
    invoke-virtual {v3, v1}, LX/1iP;->A28(Ljava/lang/String;)V

    goto :goto_24

    :cond_7d
    instance-of v0, p0, LX/1sy;

    if-eqz v0, :cond_7e

    const/16 v0, 0x11

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_7e
    instance-of v0, p0, LX/1sx;

    if-eqz v0, :cond_7f

    const/16 v0, 0xb

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1h(Ljava/lang/String;)V

    return-object v3

    :cond_7f
    instance-of v0, p0, LX/1te;

    if-eqz v0, :cond_81

    move-object v6, p0

    check-cast v6, LX/1te;

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_aa

    const/4 v0, 0x4

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v5

    invoke-static {p1, v4}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v0, v6, LX/1te;->A00:LX/2tx;

    invoke-static {v0, v5}, LX/2tx;->A0D(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_80

    iput v3, v5, LX/1jG;->A00:I

    :cond_80
    return-object v5

    :cond_81
    instance-of v0, p0, LX/1td;

    if-eqz v0, :cond_8a

    move-object v6, p0

    check-cast v6, LX/1td;

    const/16 v0, 0x1c

    new-instance v4, LX/1iQ;

    invoke-direct {v4, v5, v0, v1, v2}, LX/1iQ;-><init>(LX/30h;IJ)V

    iget-object v0, v6, LX/2pC;->A0I:LX/2rn;

    iput-object v0, v4, LX/1iQ;->A03:LX/2rn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_ae

    iget-object v0, v6, LX/1td;->A00:LX/2tU;

    invoke-static {v0, v1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_af

    const-string v0, "ContactChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    goto/16 :goto_1e

    :sswitch_15
    const/4 v1, 0x3

    goto :goto_26

    :sswitch_16
    const/4 v1, 0x2

    goto :goto_26

    :sswitch_17
    const/4 v1, 0x1

    goto :goto_26

    :sswitch_18
    const/4 v1, 0x0

    :goto_26
    const/4 v0, 0x3

    const/4 v13, 0x1

    if-eq v1, v0, :cond_82

    const/4 v12, 0x0

    if-ne v1, v13, :cond_83

    :cond_82
    const/4 v12, 0x1

    :cond_83
    const/4 v8, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, LX/3dT;->A00(LX/1gd;IIJZZ)LX/3dT;

    move-result-object v2

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v1

    sget-object v0, LX/1y1;->A2m:LX/1y1;

    if-eq v1, v0, :cond_84

    sget-object v0, LX/1y1;->A2n:LX/1y1;

    if-eq v1, v0, :cond_84

    if-eqz v2, :cond_1

    :goto_27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1gd;->A28(Ljava/util/List;)V

    return-object v7

    :cond_84
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/3dT;->A02:I

    if-eq v0, v9, :cond_85

    iput v9, v2, LX/3dT;->A02:I

    iput-boolean v13, v2, LX/3dT;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_85
    monitor-exit v2

    goto :goto_27

    :goto_28
    :try_start_1
    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_29
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Failed to parse number of broadcast participants."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_29
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_86

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/373;->A1h(Ljava/lang/String;)V

    :cond_86
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    if-ne v0, v4, :cond_88

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2a
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v2, v0, :cond_89

    invoke-static {p1, v2}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_88
    iget-object v0, v3, LX/1tg;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_89
    invoke-virtual {v7, v1}, LX/373;->A1s(Ljava/util/List;)V

    return-object v7

    :cond_8a
    instance-of v0, p0, LX/1sw;

    if-eqz v0, :cond_b0

    const/4 v3, 0x0

    invoke-static {v5, p1, v3}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    new-instance v7, LX/1j8;

    invoke-direct {v7, v5, v1, v2}, LX/1j8;-><init>(LX/30h;J)V

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_8f

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8b

    move-object v1, v4

    :cond_8b
    check-cast v1, LX/1af;

    :goto_2b
    invoke-virtual {v7, v1}, LX/373;->A1R(LX/1af;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lt v0, v6, :cond_1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_8c

    move-object v4, v1

    :cond_8c
    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    :cond_8d
    const/4 v2, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v7, v2}, LX/1jF;->A2A(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8e

    const-string v0, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_8e
    iget-object v0, v7, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    return-object v7

    :cond_8f
    move-object v1, v4

    goto :goto_2b

    :cond_90
    const-string v0, "FMessageWebQuery/restoreFMessage/comment metadata was not parsed correctly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_91
    const-string v0, "Invalid stub type."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_92
    iput-object v3, v4, LX/1jG;->A01:Ljava/util/List;

    return-object v4

    :cond_93
    const/16 v0, 0x62

    new-instance v3, LX/1ij;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1ij;-><init>(LX/30h;IJ)V

    iput v6, v3, LX/1ij;->A00:I

    iput-object v4, v3, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v3

    :cond_94
    return-object v8

    :goto_2c
    :try_start_2
    invoke-static {p1, v6}, LX/2pC;->A0A(LX/1FP;I)I

    move-result v4

    goto :goto_2d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "Failed to parse number group size threshold."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2d
    const-string/jumbo v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    if-lez v4, :cond_96

    new-instance v0, LX/1ih;

    invoke-direct {v0, v5, v4, v1, v2}, LX/1ih;-><init>(LX/30h;IJ)V

    :goto_2e
    invoke-static {p1, v0}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v0

    :cond_95
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v0, 0x1e

    goto :goto_2f

    :cond_96
    const/16 v0, 0x1d

    :goto_2f
    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    goto :goto_2e

    :cond_97
    const-string v0, "GroupChangeRestrict/restoreFMessage/invalid value of restrictModeEnabledValue parameter."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeReportToAdminEnabledWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    const-string v0, "GroupChangeAnnounceQuery/restoreFMessage/invalid value of groupAnnouncementsEnabled parameter."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeAllowNonAdminSubgroupCreationWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-eq v0, v1, :cond_9e

    const-string v0, "ChatAssignmentWebQuery/restoreFMessage  wrong parameter size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7

    :cond_9e
    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, v7, LX/1iI;->A01:Z

    iput-object v0, v7, LX/1iI;->A00:Ljava/lang/String;

    return-object v7

    :cond_9f
    iput v2, v7, LX/373;->A00:I

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_30

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_30

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_30

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_30

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_30

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_30

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_30

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_30

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_30

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_30

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_30

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_30

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_30

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_30

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_30

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_30

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_30

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_30

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_30

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_30

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_30

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_30

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_30

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_30

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_30

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_30

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_30

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_30

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_30

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_30

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_30

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_30

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_30

    :pswitch_22
    const/16 v0, 0x22

    :goto_30
    iput v0, v3, LX/1iL;->A00:I

    const/4 v1, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1iL;->A01:Ljava/lang/String;

    return-object v3

    :cond_a0
    iput-object v1, v7, LX/1jG;->A01:Ljava/util/List;

    return-object v7

    :cond_a1
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-gt v0, v3, :cond_a2

    const/4 v3, 0x0

    :cond_a2
    invoke-static {v3}, LX/39J;->A0B(Z)V

    const/16 v0, 0xd

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_31
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v4, v0, :cond_a3

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_a3
    iput-object v1, v3, LX/1jG;->A01:Ljava/util/List;

    return-object v3

    :cond_a4
    instance-of v0, v4, LX/1Z4;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    if-nez v0, :cond_a5

    const/4 v1, 0x0

    :goto_32
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v1, v0, :cond_a5

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_a5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_a6

    iget-object v0, v4, LX/1tw;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v0, 0x1

    iput v0, v3, LX/1jG;->A00:I

    :cond_a7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_a8
    iput-object v5, v3, LX/1jG;->A01:Ljava/util/List;

    return-object v3

    :cond_a9
    iput-object v3, v2, LX/1jG;->A01:Ljava/util/List;

    return-object v2

    :cond_aa
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v0, v3}, LX/0yK;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const/16 v0, 0xc

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v5

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p1, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_ab

    invoke-static {p1, v5}, LX/1tv;->A09(LX/1FP;LX/373;)V

    :cond_ab
    :goto_34
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-ge v4, v0, :cond_ad

    invoke-static {p1, v4}, LX/2pC;->A0B(LX/1FP;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1te;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iput v3, v5, LX/1jG;->A00:I

    :cond_ac
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_ad
    iput-object v2, v5, LX/1jG;->A01:Ljava/util/List;

    return-object v5

    :cond_ae
    if-nez v1, :cond_af

    return-object v3

    :cond_af
    invoke-virtual {v4, v1}, LX/1iQ;->A27(Lcom/whatsapp/jid/UserJid;)V

    return-object v4

    :cond_b0
    instance-of v0, p0, LX/1ty;

    if-eqz v0, :cond_b2

    move-object v4, p0

    check-cast v4, LX/1ty;

    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x98

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v1, v4, LX/1ty;->A00:LX/2ty;

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b1

    const-string v0, ""

    :cond_b1
    iput-object v0, v3, LX/373;->A0x:Ljava/lang/String;

    return-object v3

    :cond_b2
    instance-of v0, p0, LX/1u0;

    if-eqz v0, :cond_b8

    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, LX/2pC;->A0C(LX/1FP;I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/2pC;->A0C(LX/1FP;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "created"

    invoke-static {v10, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, ""

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    if-eqz v3, :cond_b5

    if-eqz v9, :cond_b3

    move-object v8, v9

    :cond_b3
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    new-instance v4, LX/1ic;

    invoke-direct {v4, v5, v1, v2}, LX/1ic;-><init>(LX/30h;J)V

    if-eqz v6, :cond_b4

    iget-object v1, v4, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3xC;->A00:LX/3xC;

    invoke-static {v1, v0, v7}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    const/4 v0, 0x2

    invoke-static {v6, v8, v1, v0}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_b4
    invoke-virtual {v4, v3}, LX/373;->A1R(LX/1af;)V

    return-object v4

    :cond_b5
    if-nez v9, :cond_b6

    move-object v9, v8

    :cond_b6
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    new-instance v4, LX/1ib;

    invoke-direct {v4, v5, v1, v2}, LX/1ib;-><init>(LX/30h;J)V

    if-eqz v6, :cond_b7

    iget-object v1, v4, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3xB;->A00:LX/3xB;

    invoke-static {v1, v0, v7}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    const/4 v0, 0x2

    invoke-static {v6, v9, v1, v0}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_b7
    invoke-virtual {v4, v3}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v4, v10}, LX/373;->A1h(Ljava/lang/String;)V

    return-object v4

    :cond_b8
    instance-of v0, p0, LX/1tp;

    if-eqz v0, :cond_c0

    move-object v11, p0

    check-cast v11, LX/1tp;

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1, v0}, LX/2pC;->A0C(LX/1FP;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2pC;->A0C(LX/1FP;I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x2

    invoke-static {p1, v3}, LX/2pC;->A0C(LX/1FP;I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v6, LX/1aX;

    const/4 v4, 0x0

    if-eqz v0, :cond_bf

    move-object v3, v6

    check-cast v3, LX/1aX;

    if-eqz v3, :cond_bf

    iget-object v0, v11, LX/1tp;->A01:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/30t;

    iget v0, v0, LX/30t;->A01:I

    if-ne v0, v7, :cond_b9

    :goto_35
    check-cast v3, LX/30t;

    :goto_36
    instance-of v0, v6, LX/1aQ;

    if-eqz v0, :cond_bd

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    :goto_37
    if-eqz v3, :cond_ba

    iget-object v4, v3, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_ba
    new-instance v3, LX/1id;

    invoke-direct {v3, v5, v1, v2}, LX/1id;-><init>(LX/30h;J)V

    if-eqz v10, :cond_bb

    invoke-static {v10, v3, v9}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_bb
    if-eqz v6, :cond_bc

    iget-object v2, v3, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/3xA;->A00:LX/3xA;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    invoke-static {v6, v8, v2, v7}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_bc
    invoke-virtual {v3, v4}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v3, v8}, LX/373;->A1h(Ljava/lang/String;)V

    return-object v3

    :cond_bd
    move-object v6, v4

    goto :goto_37

    :cond_be
    move-object v3, v4

    goto :goto_35

    :cond_bf
    move-object v3, v4

    goto :goto_36

    :cond_c0
    instance-of v0, p0, LX/1tc;

    if-eqz v0, :cond_c1

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const/4 v3, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v8

    const/4 v3, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/16 v3, 0x64

    new-instance v0, LX/1ik;

    invoke-direct {v0, v5, v3, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    iput-object v6, v0, LX/1jG;->A04:LX/3CN;

    iget-object v1, v0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v7, v0, LX/1ik;->A02:Ljava/lang/String;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, v0, LX/1ik;->A01:LX/1aQ;

    invoke-virtual {v0, v4}, LX/373;->A1R(LX/1af;)V

    return-object v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_c1
    instance-of v0, p0, LX/1tu;

    if-eqz v0, :cond_cc

    move-object v8, p0

    check-cast v8, LX/1tu;

    const/4 v7, 0x0

    invoke-static {v5, p1, v7}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v3

    instance-of v6, v8, LX/1Ki;

    if-eqz v6, :cond_cb

    move-object v0, v8

    check-cast v0, LX/1Ki;

    iget-object v0, v0, LX/1Ki;->A00:LX/1y1;

    :goto_38
    const/4 v9, 0x0

    if-ne v3, v0, :cond_c8

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lt v0, v4, :cond_c8

    iget-object v3, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_c8

    if-eqz v3, :cond_c8

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v7}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_c2

    move-object v4, v9

    :cond_c2
    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    :goto_39
    const/4 v3, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c3

    const-string v10, ""

    :cond_c3
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_c4

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_ca

    :goto_3a
    check-cast v9, Lcom/whatsapp/jid/UserJid;

    :cond_c4
    if-eqz v6, :cond_c6

    check-cast v8, LX/1Ki;

    iget-object v6, v8, LX/1Ki;->A01:LX/2te;

    const/4 v0, 0x0

    new-instance v3, LX/1is;

    invoke-direct {v3, v5, v1, v2}, LX/1is;-><init>(LX/30h;J)V

    iput-object v0, v3, LX/1jG;->A04:LX/3CN;

    if-eqz v4, :cond_c5

    invoke-static {v4, v3, v10}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_c5
    :goto_3b
    invoke-virtual {v6, v9, v3, v7}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    return-object v3

    :cond_c6
    check-cast v8, LX/1Kh;

    iget-object v6, v8, LX/1Kh;->A01:LX/2te;

    const/4 v0, 0x0

    new-instance v3, LX/1ip;

    invoke-direct {v3, v5, v1, v2}, LX/1ip;-><init>(LX/30h;J)V

    iput-object v0, v3, LX/1jG;->A04:LX/3CN;

    if-eqz v4, :cond_c5

    invoke-static {v4, v3, v10}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    goto :goto_3b

    :cond_c7
    move-object v4, v9

    goto :goto_39

    :cond_c8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_c9

    const-string v0, "SUBGROUP_UNLINKED_FROM_PARENT"

    :goto_3c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invalid wmi"

    invoke-static {v3, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v10, ""

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_c4

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_ca

    goto :goto_3a

    :cond_c9
    const-string v0, "SUBGROUP_LINKED_TO_PARENT"

    goto :goto_3c

    :cond_ca
    move-object v9, v3

    goto :goto_3a

    :cond_cb
    move-object v0, v8

    check-cast v0, LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A00:LX/1y1;

    goto/16 :goto_38

    :cond_cc
    instance-of v0, p0, LX/1to;

    if-eqz v0, :cond_cf

    move-object v6, p0

    check-cast v6, LX/1to;

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_ce

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v9

    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v3

    sget-object v0, LX/1y1;->A1L:LX/1y1;

    const/4 v4, 0x2

    if-ne v3, v0, :cond_cd

    const/4 v8, 0x2

    :goto_3e
    iget-object v7, v6, LX/1to;->A03:LX/2te;

    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v0, 0x4b

    new-instance v3, LX/1ij;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1ij;-><init>(LX/30h;IJ)V

    iput-object v4, v3, LX/1jG;->A04:LX/3CN;

    iput-object v10, v3, LX/1ij;->A02:Ljava/lang/Integer;

    iput v8, v3, LX/1ij;->A00:I

    iput-object v9, v3, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v3, v0}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    return-object v3

    :cond_cd
    sget-object v0, LX/1y1;->A1V:LX/1y1;

    invoke-static {v3, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "MessageStubeType was not COMMUNITY_UNLINK_PARENT_GROUP"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    goto :goto_3e

    :cond_ce
    const/4 v9, 0x0

    goto :goto_3d

    :cond_cf
    instance-of v0, p0, LX/1tm;

    if-eqz v0, :cond_d4

    const/4 v3, 0x0

    invoke-static {v5, v3, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_d2

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    :goto_3f
    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_d0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :cond_d0
    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_d1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStubType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d2
    move-object v4, v6

    goto :goto_3f

    :sswitch_19
    new-instance v0, LX/1iX;

    invoke-direct {v0, v5, v1, v2}, LX/1iX;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_1a
    new-instance v0, LX/1ia;

    invoke-direct {v0, v5, v1, v2}, LX/1ia;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_1b
    new-instance v0, LX/1iS;

    invoke-direct {v0, v5, v1, v2}, LX/1iS;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_1c
    new-instance v0, LX/1iU;

    invoke-direct {v0, v5, v1, v2}, LX/1iU;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_1d
    new-instance v0, LX/1iT;

    invoke-direct {v0, v5, v1, v2}, LX/1iT;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_1e
    new-instance v0, LX/1iZ;

    invoke-direct {v0, v5, v1, v2}, LX/1iZ;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_1f
    new-instance v0, LX/1iY;

    invoke-direct {v0, v5, v1, v2}, LX/1iY;-><init>(LX/30h;J)V

    goto :goto_40

    :sswitch_20
    new-instance v0, LX/1iW;

    invoke-direct {v0, v5, v1, v2}, LX/1iW;-><init>(LX/30h;J)V

    :goto_40
    if-eqz v4, :cond_d3

    invoke-static {v4, v0, v6}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_d3
    return-object v0

    :cond_d4
    instance-of v0, p0, LX/1tb;

    if-eqz v0, :cond_d6

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    if-lez v0, :cond_d5

    const/4 v3, 0x0

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_41
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/16 v3, 0x57

    new-instance v0, LX/1in;

    invoke-direct {v0, v5, v3, v1, v2}, LX/1in;-><init>(LX/30h;IJ)V

    iput-object v6, v0, LX/1in;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/373;->A1R(LX/1af;)V

    return-object v0

    :cond_d5
    const/4 v6, 0x0

    goto :goto_41

    :cond_d6
    instance-of v0, p0, LX/1ta;

    if-eqz v0, :cond_d8

    const/16 v0, 0xb

    invoke-static {v5, v0, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v3

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d7

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1h(Ljava/lang/String;)V

    :cond_d7
    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    return-object v3

    :cond_d8
    instance-of v0, p0, LX/1tv;

    if-eqz v0, :cond_e7

    move-object v7, p0

    check-cast v7, LX/1tv;

    iget-object v10, v7, LX/1tv;->A00:LX/2ty;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v9

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v9, :cond_da

    :try_start_5
    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v8}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v6
    :try_end_5
    .catch LX/1z2; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v10, v6}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_d9

    invoke-virtual {v3}, LX/32q;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {v3}, LX/32q;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v6, v0, v4}, LX/2n2;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :catch_2
    add-int/lit8 v8, v8, 0x2

    goto :goto_42

    :cond_d9
    add-int/lit8 v3, v8, 0x1

    iget-object v0, p1, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-static {v0, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_da
    iget-object v0, v5, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    instance-of v0, v7, LX/1Kn;

    if-eqz v0, :cond_de

    check-cast v7, LX/1Kn;

    const/4 v0, 0x0

    invoke-static {v5, p1, v4, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1Km;

    if-eqz v0, :cond_dd

    new-instance v3, LX/1j2;

    invoke-direct {v3, v5, v1, v2}, LX/1j2;-><init>(LX/30h;J)V

    :goto_44
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_dc

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1af;

    if-eqz v0, :cond_db

    move-object v2, v1

    :cond_db
    check-cast v2, LX/1af;

    :cond_dc
    invoke-virtual {v3, v2}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v3, v4}, LX/1jA;->A2C(Ljava/util/Set;)V

    return-object v3

    :cond_dd
    new-instance v3, LX/1j1;

    invoke-direct {v3, v5, v1, v2}, LX/1j1;-><init>(LX/30h;J)V

    goto :goto_44

    :cond_de
    instance-of v0, v7, LX/1Kc;

    if-eqz v0, :cond_e3

    check-cast v7, LX/1Kc;

    const/4 v0, 0x0

    invoke-static {v5, p1, v4, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1Kk;

    if-eqz v0, :cond_e2

    new-instance v3, LX/1j0;

    invoke-direct {v3, v5, v1, v2}, LX/1j0;-><init>(LX/30h;J)V

    :goto_45
    iget-object v0, p1, LX/1FP;->participant_:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_e0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1af;

    if-eqz v0, :cond_df

    move-object v2, v1

    :cond_df
    check-cast v2, LX/1af;

    :cond_e0
    invoke-virtual {v3, v2}, LX/373;->A1R(LX/1af;)V

    iget-object v0, v7, LX/1tv;->A01:LX/31H;

    invoke-virtual {v0, v6}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v5

    if-eqz v5, :cond_e1

    iget-object v2, v3, LX/1jF;->A00:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_e1
    invoke-virtual {v3, v4}, LX/1j9;->A2C(Ljava/util/Set;)V

    return-object v3

    :cond_e2
    new-instance v3, LX/1iz;

    invoke-direct {v3, v5, v1, v2}, LX/1iz;-><init>(LX/30h;J)V

    goto :goto_45

    :cond_e3
    instance-of v0, v7, LX/1Kg;

    if-eqz v0, :cond_e4

    const/16 v0, 0x59

    new-instance v3, LX/1ik;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, v7, LX/1tv;->A01:LX/31H;

    invoke-virtual {v0, v6}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v0

    iput-object v0, v3, LX/1ik;->A01:LX/1aQ;

    invoke-static {v3, v4}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v3, LX/1ik;->A00:I

    return-object v3

    :cond_e4
    instance-of v0, v7, LX/1Kf;

    if-eqz v0, :cond_e5

    const/16 v0, 0x58

    new-instance v3, LX/1ik;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, v7, LX/1tv;->A01:LX/31H;

    invoke-virtual {v0, v6}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v0

    iput-object v0, v3, LX/1ik;->A01:LX/1aQ;

    invoke-static {v3, v4}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v3, LX/1ik;->A00:I

    return-object v3

    :cond_e5
    instance-of v0, v7, LX/1Ke;

    if-eqz v0, :cond_e6

    const/16 v0, 0x4e

    new-instance v3, LX/1ik;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, v7, LX/1tv;->A01:LX/31H;

    invoke-virtual {v0, v6}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v0

    iput-object v0, v3, LX/1ik;->A01:LX/1aQ;

    invoke-static {v3, v4}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v3, LX/1ik;->A00:I

    return-object v3

    :cond_e6
    const/16 v0, 0x4d

    new-instance v3, LX/1ik;

    invoke-direct {v3, v5, v0, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    invoke-static {p1, v3}, LX/1tv;->A09(LX/1FP;LX/373;)V

    iget-object v0, v7, LX/1tv;->A01:LX/31H;

    invoke-virtual {v0, v6}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v0

    iput-object v0, v3, LX/1ik;->A01:LX/1aQ;

    invoke-static {v3, v4}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v3, LX/1ik;->A00:I

    return-object v3

    :cond_e7
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x51 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5e -> :sswitch_4
        0x60 -> :sswitch_5
        0x7e -> :sswitch_4
        0x7f -> :sswitch_2
        0xc1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_18
        0x29 -> :sswitch_17
        0x2d -> :sswitch_16
        0x2e -> :sswitch_15
        0xa9 -> :sswitch_18
        0xaa -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1b
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_22
        :pswitch_1d
        :pswitch_e
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_11
        :pswitch_c
        :pswitch_9
        :pswitch_13
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_b
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_d
        0x11 -> :sswitch_e
        0x12 -> :sswitch_c
        0x3c -> :sswitch_12
        0x3d -> :sswitch_10
        0x40 -> :sswitch_14
        0x41 -> :sswitch_13
        0x63 -> :sswitch_11
        0x64 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x8e -> :sswitch_20
        0xa3 -> :sswitch_1f
        0xa4 -> :sswitch_1e
        0xa5 -> :sswitch_1d
        0xa6 -> :sswitch_1c
        0xa7 -> :sswitch_1b
        0xa8 -> :sswitch_1a
        0xb9 -> :sswitch_19
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2pC;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2pC;->A06:LX/1af;

    invoke-static {v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
