.class public final LX/3Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public A00:LX/2yp;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;LX/2yp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rw;->A01:LX/1QX;

    iput-object p2, p0, LX/3Rw;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 9

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1gi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_d

    move-object v3, p2

    check-cast v3, LX/1gi;

    iget-object v0, v3, LX/1gi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v1, v3, LX/1gi;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    iget-object v2, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->eventMessage_:LX/1EY;

    if-nez v0, :cond_0

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    iget-object v0, v3, LX/1gi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EY;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v4, v1, LX/1EY;->name_:Ljava/lang/String;

    iget-object v0, v3, LX/1gi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EY;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v4, v1, LX/1EY;->description_:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/1gi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EY;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v4, v1, LX/1EY;->joinLink_:Ljava/lang/String;

    :cond_2
    iget-object v5, v3, LX/1gi;->A01:LX/2hx;

    if-eqz v5, :cond_9

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->eventMessage_:LX/1EY;

    if-nez v0, :cond_3

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_3
    iget-object v0, v0, LX/1EY;->location_:LX/1Ev;

    if-nez v0, :cond_4

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    iget-object v0, v5, LX/2hx;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Ev;

    iget v4, v6, LX/1Ev;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/1Ev;->bitField0_:I

    iput-wide v0, v6, LX/1Ev;->degreesLatitude_:D

    :cond_5
    iget-object v0, v5, LX/2hx;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v6

    check-cast v6, LX/1Ev;

    iget v4, v6, LX/1Ev;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, LX/1Ev;->bitField0_:I

    iput-wide v0, v6, LX/1Ev;->degreesLongitude_:D

    :cond_6
    iget-object v0, v5, LX/2hx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ev;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ev;->bitField0_:I

    iput-object v4, v1, LX/1Ev;->name_:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/2hx;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ev;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ev;->bitField0_:I

    iput-object v4, v1, LX/1Ev;->address_:Ljava/lang/String;

    :cond_8
    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ev;

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EY;->location_:LX/1Ev;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EY;->bitField0_:I

    :cond_9
    iget-wide v0, v3, LX/1gi;->A00:J

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1EY;

    iget v4, v5, LX/1EY;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, LX/1EY;->bitField0_:I

    iput-wide v0, v5, LX/1EY;->startTime_:J

    iget-boolean v3, v3, LX/1gi;->A05:Z

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EY;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-boolean v3, v1, LX/1EY;->isCanceled_:Z

    iget-object v3, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v3, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3Rw;->A00:LX/2yp;

    invoke-static {p1, v3, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EY;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EY;->bitField0_:I

    :cond_a
    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EY;

    invoke-static {v2, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->eventMessage_:LX/1EY;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_b
    invoke-static {v6}, LX/1yn;->A01(Ljava/lang/Integer;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/1yn;->A01(Ljava/lang/Integer;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/1yn;->A01(Ljava/lang/Integer;)LX/1yn;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2sL;->A08:LX/1FR;

    iget v1, v3, LX/1FR;->bitField1_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    iget-object v2, p0, LX/3Rw;->A01:LX/1QX;

    const/16 v1, 0x15bb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x53

    invoke-virtual {v4, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/1FR;->eventMessage_:LX/1EY;

    if-nez v1, :cond_1

    sget-object v1, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_1
    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1EY;->name_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/16 v3, 0xb

    if-eqz v2, :cond_1d

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1c

    iget-object v9, v4, LX/2sL;->A0A:LX/30h;

    iget-wide v11, v4, LX/2sL;->A03:J

    iget-object v0, v1, LX/1EY;->name_:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v1, LX/1EY;->startTime_:J

    new-instance v8, LX/1gi;

    invoke-direct/range {v8 .. v14}, LX/1gi;-><init>(LX/30h;Ljava/lang/String;JJ)V

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1EY;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1gi;->A02:Ljava/lang/String;

    :cond_3
    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1EY;->joinLink_:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1gi;->A03:Ljava/lang/String;

    :cond_4
    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/1EY;->location_:LX/1Ev;

    move-object v7, v0

    if-nez v0, :cond_5

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_5
    iget v0, v0, LX/1Ev;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v2

    move-object v0, v7

    if-nez v7, :cond_6

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_6
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-ne v2, v0, :cond_1b

    move-object v0, v7

    if-nez v7, :cond_7

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_7
    iget v0, v0, LX/1Ev;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    move-object v0, v7

    if-nez v7, :cond_8

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_8
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    move-object v0, v7

    if-nez v7, :cond_9

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_9
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    move-object v0, v7

    if-nez v7, :cond_a

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_a
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    move-object v2, v3

    if-eqz v0, :cond_15

    :cond_b
    move-object v0, v7

    if-nez v7, :cond_c

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_c
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    move-object v0, v7

    if-nez v7, :cond_d

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_d
    iget-wide v4, v0, LX/1Ev;->degreesLatitude_:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_0
    move-object v0, v7

    if-nez v7, :cond_e

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_e
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    move-object v0, v7

    if-nez v7, :cond_f

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_f
    iget-wide v4, v0, LX/1Ev;->degreesLongitude_:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    move-object v0, v7

    if-nez v7, :cond_10

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_10
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    if-nez v7, :cond_11

    sget-object v7, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_11
    iget-object v0, v7, LX/1Ev;->name_:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v1, LX/1EY;->location_:LX/1Ev;

    move-object v2, v0

    if-nez v0, :cond_12

    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_12
    iget v0, v0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    if-nez v2, :cond_13

    sget-object v2, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_13
    iget-object v0, v2, LX/1Ev;->address_:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    new-instance v2, LX/2hx;

    invoke-direct {v2, v6, v5, v4, v3}, LX/2hx;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iput-object v2, v8, LX/1gi;->A01:LX/2hx;

    :cond_16
    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-boolean v0, v1, LX/1EY;->isCanceled_:Z

    iput-boolean v0, v8, LX/1gi;->A05:Z

    :cond_17
    return-object v8

    :cond_18
    move-object v4, v3

    goto :goto_2

    :cond_19
    move-object v5, v3

    goto :goto_1

    :cond_1a
    move-object v6, v3

    goto :goto_0

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_creation_invalid_location"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_creation_missing_date"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_creation_invalid_name"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v8, 0x0

    return-object v8
.end method
