.class public LX/3Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>(LX/2rn;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rv;->A00:LX/2rn;

    iput-object p2, p0, LX/3Rv;->A01:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v0, p2, LX/1ha;

    if-eqz v0, :cond_d

    check-cast p2, LX/1ha;

    iget-object v2, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->orderMessage_:LX/1Ew;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ew;->DEFAULT_INSTANCE:LX/1Ew;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v4, p2, LX/1ha;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->orderId_:Ljava/lang/String;

    :cond_1
    iget-object v4, p2, LX/1ha;->A08:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->orderTitle_:Ljava/lang/String;

    :cond_2
    iget v4, p2, LX/1ha;->A00:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput v4, v1, LX/1Ew;->itemCount_:I

    iget-object v4, p2, LX/1ha;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->message_:Ljava/lang/String;

    :cond_3
    iget v4, p2, LX/1ha;->A01:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput v4, v1, LX/1Ew;->messageVersion_:I

    iget v6, p2, LX/1ha;->A02:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    iget-object v4, p0, LX/3Rv;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status="

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderStatus: Unexpected status"

    invoke-virtual {v4, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    iget v6, p2, LX/1ha;->A03:I

    if-eq v6, v5, :cond_9

    iget-object v4, p0, LX/3Rv;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "surface="

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderSurface: Unexpected surface"

    invoke-virtual {v4, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ew;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->sellerJid_:Ljava/lang/String;

    :cond_4
    iget-object v4, p2, LX/1ha;->A09:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->token_:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, LX/1ha;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/1ha;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/1ha;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->totalCurrencyCode_:Ljava/lang/String;

    iget-object v1, p2, LX/1ha;->A0A:Ljava/math/BigDecimal;

    sget-object v0, LX/2vn;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1Ew;

    iget v4, v5, LX/1Ew;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, LX/1Ew;->bitField0_:I

    iput-wide v0, v5, LX/1Ew;->totalAmount1000_:J

    :cond_6
    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v4

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ew;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ew;->bitField0_:I

    iput-object v4, v1, LX/1Ew;->thumbnail_:LX/7zi;

    :cond_7
    iget-object v4, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v4, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3Rv;->A01:LX/2yp;

    invoke-static {p1, v4, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ew;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Ew;->bitField0_:I

    :cond_8
    invoke-static {v2}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->orderMessage_:LX/1Ew;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void

    :cond_9
    sget-object v0, LX/1xA;->A01:LX/1xA;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v0, LX/1xA;->value:I

    iput v0, v1, LX/1Ew;->surface_:I

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ew;->bitField0_:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/1xR;->A01:LX/1xR;

    goto :goto_2

    :cond_b
    sget-object v0, LX/1xR;->A03:LX/1xR;

    goto :goto_2

    :cond_c
    sget-object v0, LX/1xR;->A02:LX/1xR;

    :goto_2
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ew;

    iget v0, v0, LX/1xR;->value:I

    iput v0, v1, LX/1Ew;->status_:I

    iget v0, v1, LX/1Ew;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ew;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    const-string v0, "FMessageOrderProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/3Rv;->A00:LX/2rn;

    iget-object v4, v2, LX/1FR;->orderMessage_:LX/1Ew;

    if-nez v4, :cond_0

    sget-object v4, LX/1Ew;->DEFAULT_INSTANCE:LX/1Ew;

    :cond_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1ha;

    invoke-direct {v3, v5, v2, v0, v1}, LX/1ha;-><init>(LX/2rn;LX/30h;J)V

    new-instance v0, LX/35Q;

    invoke-direct {v0}, LX/35Q;-><init>()V

    iput-object v0, v3, LX/1gr;->A02:LX/35Q;

    iget-object v0, v4, LX/1Ew;->orderId_:Ljava/lang/String;

    iput-object v0, v3, LX/1ha;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/1Ew;->orderTitle_:Ljava/lang/String;

    iput-object v0, v3, LX/1ha;->A08:Ljava/lang/String;

    iget v0, v4, LX/1Ew;->itemCount_:I

    iput v0, v3, LX/1ha;->A00:I

    iget-object v0, v4, LX/1Ew;->message_:Ljava/lang/String;

    iput-object v0, v3, LX/1ha;->A06:Ljava/lang/String;

    iget v1, v4, LX/1Ew;->status_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xR;->A02:LX/1xR;

    :goto_0
    iget v0, v0, LX/1xR;->value:I

    iput v0, v3, LX/1ha;->A02:I

    sget-object v0, LX/1xA;->A01:LX/1xA;

    iget v0, v0, LX/1xA;->value:I

    iput v0, v3, LX/1ha;->A03:I

    iget v0, v4, LX/1Ew;->messageVersion_:I

    iput v0, v3, LX/1ha;->A01:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/1xR;->A01:LX/1xR;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xR;->A03:LX/1xR;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/1Ew;->sellerJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_2
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageOrder/FMessageOrder invalid seller jid <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Ew;->sellerJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/1Ew;->token_:Ljava/lang/String;

    iput-object v0, v3, LX/1ha;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/1Ew;->thumbnail_:LX/7zi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    iget-boolean v1, p1, LX/2sL;->A0L:Z

    array-length v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v3, LX/373;->A02:I

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/32X;->A05([BZ)V

    :cond_3
    iget-object v0, v4, LX/1Ew;->totalCurrencyCode_:Ljava/lang/String;

    iput-object v0, v3, LX/1ha;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v3, LX/1ha;->A05:Ljava/lang/String;

    new-instance v2, LX/35K;

    invoke-direct {v2, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1Ew;->totalAmount1000_:J

    invoke-static {v2, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/1ha;->A0A:Ljava/math/BigDecimal;

    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/1ha;->A05:Ljava/lang/String;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    return-object v3
.end method
