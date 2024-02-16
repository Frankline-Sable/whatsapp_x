.class public final LX/3SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2sw;


# direct methods
.method public constructor <init>(LX/2sw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SH;->A00:LX/2sw;

    return-void
.end method

.method public static final A00(LX/1xv;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(I)LX/1xv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/1xv;->A05:LX/1xv;

    return-object p0

    :pswitch_0
    sget-object p0, LX/1xv;->A04:LX/1xv;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xv;->A03:LX/1xv;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xv;->A06:LX/1xv;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xv;->A02:LX/1xv;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xv;->A01:LX/1xv;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 9

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1gl;

    if-eqz v0, :cond_8

    check-cast p2, LX/1gl;

    iget-object v2, p2, LX/1gl;->A01:LX/3dT;

    if-eqz v2, :cond_7

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->callLogMesssage_:LX/1EB;

    if-nez v0, :cond_0

    sget-object v0, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    iget-boolean v4, v2, LX/3dT;->A0L:Z

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EB;

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EB;->bitField0_:I

    iput-boolean v4, v1, LX/1EB;->isVideo_:Z

    iget-boolean v0, v2, LX/3dT;->A0B:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/1xv;->A07:LX/1xv;

    :goto_0
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EB;

    iget v0, v0, LX/1xv;->value:I

    iput v0, v1, LX/1EB;->callOutcome_:I

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EB;->bitField0_:I

    iget v0, v2, LX/3dT;->A01:I

    int-to-long v4, v0

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EB;

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EB;->bitField0_:I

    iput-wide v4, v1, LX/1EB;->durationSecs_:J

    iget v1, v2, LX/3dT;->A0H:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xP;->A01:LX/1xP;

    :goto_1
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EB;

    iget v0, v0, LX/1xP;->value:I

    iput v0, v1, LX/1EB;->callType_:I

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EB;->bitField0_:I

    invoke-virtual {v2}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v6

    sget-object v0, LX/1FS;->DEFAULT_INSTANCE:LX/1FS;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v0, v6, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FS;->bitField0_:I

    iput-object v2, v1, LX/1FS;->jid_:Ljava/lang/String;

    iget v0, v6, LX/3dQ;->A00:I

    invoke-static {v0}, LX/3SH;->A01(I)LX/1xv;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FS;

    iget v0, v0, LX/1xv;->value:I

    iput v0, v1, LX/1FS;->callOutcome_:I

    iget v0, v1, LX/1FS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FS;->bitField0_:I

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    goto :goto_2

    :cond_1
    sget-object v0, LX/1xP;->A03:LX/1xP;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1xP;->A02:LX/1xP;

    goto :goto_1

    :cond_3
    iget v1, v2, LX/3dT;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1xv;->A08:LX/1xv;

    goto/16 :goto_0

    :cond_4
    iget v0, v2, LX/3dT;->A00:I

    invoke-static {v0}, LX/3SH;->A01(I)LX/1xv;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EB;

    iget-object v1, v2, LX/1EB;->participants_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1EB;->participants_:LX/8c9;

    :cond_6
    invoke-static {v4, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->callLogMesssage_:LX/1EB;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    :cond_7
    return-void

    :cond_8
    const-string v0, "FMessageCallLogProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x800000

    invoke-static {v1, v0}, LX/0yF;->A1V(II)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/1FR;->callLogMesssage_:LX/1EB;

    if-nez v2, :cond_0

    sget-object v2, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_0
    iget v1, v2, LX/1EB;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v0

    const/16 v9, 0xb

    if-eqz v0, :cond_9

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/2sL;->A0A:LX/30h;

    iget-boolean v15, v2, LX/1EB;->isVideo_:Z

    iget v0, v2, LX/1EB;->callOutcome_:I

    invoke-static {v0}, LX/1xv;->A00(I)LX/1xv;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/1xv;->A02:LX/1xv;

    :cond_1
    iget-object v0, v2, LX/1EB;->participants_:LX/8c9;

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49c;

    invoke-interface {v2}, LX/49c;->B8h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/49c;->B8b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/49c;->B2F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-interface {v2}, LX/49c;->AyR()LX/1xv;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3SH;->A00(LX/1xv;)I

    move-result v0

    const-wide/16 v2, -0x1

    invoke-static {v5, v12, v0, v2, v3}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message participant missing call_outcome"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message participant missing jid"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    :goto_1
    if-eqz v5, :cond_7

    iget-boolean v3, v1, LX/30h;->A02:Z

    iget-object v2, v1, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v11, LX/3CB;

    invoke-direct {v11, v0, v5, v2, v3}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v13, v4, LX/2sL;->A03:J

    const/4 v2, 0x0

    new-instance v9, LX/3dT;

    invoke-direct/range {v9 .. v15}, LX/3dT;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3CB;Ljava/util/List;JZ)V

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3SH;->A00(LX/1xv;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/3dT;->A0A(I)V

    iget-boolean v0, v4, LX/2sL;->A0L:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/1gl;

    invoke-direct {v0, v10, v1, v9}, LX/1gl;-><init>(LX/2Cn;LX/30h;LX/3dT;)V

    return-object v0

    :cond_5
    invoke-static {v12}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v5, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3SH;->A00:LX/2sw;

    invoke-virtual {v0, v11}, LX/2sw;->A02(LX/3CB;)LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, LX/1gl;

    invoke-direct {v10, v2, v1, v0}, LX/1gl;-><init>(LX/2Cn;LX/30h;LX/3dT;)V

    return-object v10

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing call_type"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing call_outcome"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call log message missing is_video"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_a
    return-object v10
.end method
