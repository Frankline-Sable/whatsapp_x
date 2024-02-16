.class public LX/3RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/49l;
.implements LX/49u;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/1QX;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RU;->A00:LX/1QX;

    iput-object p2, p0, LX/3RU;->A01:LX/8VC;

    return-void
.end method

.method public static A00(LX/43K;LX/2qc;LX/373;)V
    .locals 12

    iget-object v9, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v9, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->editedMessage_:LX/1BK;

    if-nez v0, :cond_0

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    check-cast v8, LX/1Au;

    invoke-static {v8}, LX/0yL;->A0X(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    check-cast v7, LX/1B3;

    invoke-static {v7}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v6

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->editedMessage_:LX/1FR;

    if-nez v0, :cond_1

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1B3;

    invoke-virtual {p2}, LX/373;->A16()LX/2OR;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_2

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1B0;

    iget-object v0, v1, LX/2OR;->A02:LX/30h;

    invoke-static {v4, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    check-cast p0, LX/4As;

    iget v0, p0, LX/4As;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4As;->A00:Ljava/lang/Object;

    check-cast v3, LX/3SF;

    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_14

    move-object v2, p2

    check-cast v2, LX/1gs;

    iget-object v0, v2, LX/373;->A0O:LX/371;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_3

    const/16 v1, 0x400

    iget v0, v2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/2qc;->A01:LX/3dD;

    iget-object v0, p1, LX/2qc;->A09:[B

    invoke-static {v1, v2, v0}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FR;->bitField0_:I

    iput-object v2, v1, LX/1FR;->conversation_:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v5, p2}, LX/2wf;->A00(LX/2qc;LX/1B3;LX/373;)V

    invoke-static {v6}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-static {v5}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->editedMessage_:LX/1FR;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v6, v4}, LX/1Am;->A09(LX/1B0;)V

    sget-object v0, LX/1xz;->A09:LX/1xz;

    invoke-virtual {v6, v0}, LX/1Am;->A08(LX/1xz;)V

    iget-wide v1, p2, LX/373;->A0K:J

    invoke-static {v6}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v3

    iget v0, v3, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, LX/1FK;->bitField0_:I

    iput-wide v1, v3, LX/1FK;->timestampMs_:J

    invoke-virtual {v7, v6}, LX/1B3;->A0D(LX/1Am;)V

    invoke-virtual {v8, v7}, LX/1Au;->A08(LX/1B3;)V

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BK;

    invoke-static {v9, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->editedMessage_:LX/1BK;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_3
    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->extendedTextMessage_:LX/1FA;

    if-nez v0, :cond_4

    sget-object v0, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Aa;

    invoke-virtual {v3, v0, v2}, LX/3SF;->A01(LX/1Aa;LX/1gs;)V

    invoke-static {p1, v3, v0, v2}, LX/2qc;->A01(LX/2qc;LX/3SF;LX/1Aa;LX/373;)V

    invoke-virtual {v5, v0}, LX/1B3;->A0B(LX/1Aa;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, LX/4As;->A00:Ljava/lang/Object;

    check-cast p0, LX/3S9;

    move-object v11, p2

    check-cast v11, LX/1hc;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v0, :cond_5

    sget-object v0, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_5
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v10

    check-cast v10, LX/1AZ;

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v11}, LX/3S9;->A00(LX/2qc;LX/1hc;)LX/1AZ;

    move-result-object v10

    :cond_6
    :goto_1
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, v11, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3S9;->A02:LX/2yp;

    invoke-static {p1, v2, v11, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v10}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1F8;->contextInfo_:LX/1FC;

    iget v1, v2, LX/1F8;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    :cond_7
    invoke-virtual {v5, v10}, LX/1B3;->A0A(LX/1AZ;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v11, LX/1hc;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v10}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v2

    iget v1, v2, LX/1F8;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    iput-object v3, v2, LX/1F8;->caption_:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v10, p0, LX/4As;->A00:Ljava/lang/Object;

    check-cast v10, LX/3SE;

    move-object v11, p2

    check-cast v11, LX/1jP;

    invoke-static {v5}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ax;

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, p1, v11}, LX/3SE;->A00(LX/2qc;LX/1jP;)LX/1Ax;

    move-result-object v3

    :cond_9
    :goto_2
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, v11, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/3SE;->A02:LX/2yp;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v11}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v2, v1, LX/1F9;->caption_:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v10, p0, LX/4As;->A00:Ljava/lang/Object;

    check-cast v10, LX/3S4;

    move-object v3, p2

    check-cast v3, LX/1hX;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->imageMessage_:LX/1FB;

    if-nez v0, :cond_b

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_b
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v11

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/3S4;->A01:LX/2li;

    iget-object v0, v9, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->imageMessage_:LX/1FB;

    if-nez v0, :cond_c

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_c
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ab;

    invoke-virtual {v1, p1, v0, v3}, LX/2li;->A02(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v11

    :cond_d
    :goto_3
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, v3, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/3S4;->A02:LX/2yp;

    invoke-static {p1, v2, v3, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v11}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FB;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FB;->bitField0_:I

    :cond_e
    invoke-static {v5}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v11}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->imageMessage_:LX/1FB;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FR;->bitField0_:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v11}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v2, v1, LX/1FB;->caption_:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v10, p0, LX/4As;->A00:Ljava/lang/Object;

    check-cast v10, LX/3S5;

    move-object v11, p2

    check-cast v11, LX/1hY;

    invoke-static {v5}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ax;

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ax;

    iget-object v0, v10, LX/3S5;->A01:LX/34o;

    invoke-virtual {v0, p1, v3, v11}, LX/34o;->A03(LX/2qc;LX/1Ax;LX/1hY;)V

    :cond_10
    :goto_4
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, v11, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/3S5;->A02:LX/2yp;

    :goto_5
    invoke-static {p1, v2, v11, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v3}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F9;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1F9;->bitField0_:I

    :cond_11
    invoke-virtual {v5, v3}, LX/1B3;->A0H(LX/1Ax;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v11}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v2, v1, LX/1F9;->caption_:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 10

    iget-object v3, p1, LX/2sL;->A08:LX/1FR;

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A09:LX/1xz;

    if-ne v1, v0, :cond_4

    iget-object v4, v3, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v4, :cond_0

    sget-object v4, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget-object v0, v4, LX/1FK;->editedMessage_:LX/1FR;

    if-nez v0, :cond_1

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_1
    invoke-virtual {p1, v0}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/2sL;->A01:I

    iget-object v0, p0, LX/3RU;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v3

    instance-of v0, v3, LX/1gs;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1gr;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v3

    :cond_2
    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, LX/373;->A1I(I)V

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v4, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_3

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_3
    iget-object v0, v0, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v5

    iget-wide v6, v3, LX/373;->A0K:J

    iget-wide v8, v4, LX/1FK;->timestampMs_:J

    new-instance v4, LX/2OR;

    invoke-direct/range {v4 .. v9}, LX/2OR;-><init>(LX/30h;JJ)V

    invoke-virtual {v3, v4}, LX/373;->A1c(LX/2OR;)V

    return-object v3

    :cond_4
    iget v0, v3, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3RU;->A00:LX/1QX;

    const/16 v1, 0x88d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1FR;->editedMessage_:LX/1BK;

    if-nez v0, :cond_5

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_5
    iget-object v0, v0, LX/1BK;->message_:LX/1FR;

    if-nez v0, :cond_6

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_6
    invoke-virtual {p1, v0}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3RU;->BYe(LX/2sL;)LX/373;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
