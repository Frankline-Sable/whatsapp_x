.class public abstract LX/3Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/382;


# direct methods
.method public constructor <init>(LX/382;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rs;->A00:LX/382;

    return-void
.end method

.method public static A00(LX/6fq;LX/6fq;)LX/1FI;
    .locals 1

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FI;

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/1FI;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/1B3;LX/1Ap;LX/1Aq;LX/1FI;I)V
    .locals 0

    iput p4, p3, LX/1FI;->titleCase_:I

    invoke-virtual {p1, p2}, LX/1Ap;->A09(LX/1Aq;)V

    invoke-virtual {p1, p2}, LX/1Ap;->A08(LX/1Aq;)V

    invoke-virtual {p0, p1}, LX/1B3;->A0G(LX/1Ap;)V

    return-void
.end method


# virtual methods
.method public final BYe(LX/2sL;)LX/373;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2sL;->A08:LX/1FR;

    invoke-virtual {v2}, LX/1FR;->A0M()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v4, :cond_1

    sget-object v4, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_1
    move-object/from16 v5, p0

    iget-object v1, v5, LX/3Rs;->A00:LX/382;

    iget-object v3, v1, LX/382;->A01:LX/1QX;

    const/16 v2, 0xd74

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-static {v1}, LX/382;->A02(LX/1FI;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    if-le v2, v1, :cond_2

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Template message is not valid."

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    instance-of v1, v5, LX/1mt;

    if-eqz v1, :cond_7

    iget v1, v4, LX/1FG;->formatCase_:I

    invoke-static {v1}, LX/001;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v2

    sget-object v1, LX/1v7;->A05:LX/1v7;

    :goto_0
    if-ne v2, v1, :cond_1c

    invoke-static {v4}, LX/382;->A01(LX/1FG;)LX/1F9;

    move-result-object v5

    iget-boolean v1, v5, LX/1F9;->gifPlayback_:Z

    if-nez v1, :cond_1c

    iget-object v3, v0, LX/2sL;->A0A:LX/30h;

    iget-wide v1, v0, LX/2sL;->A03:J

    new-instance v12, LX/1jM;

    invoke-direct {v12, v3, v1, v2}, LX/1jM;-><init>(LX/30h;J)V

    invoke-static {v0, v5, v12}, LX/2sL;->A01(LX/2sL;LX/1F9;LX/1hY;)V

    :cond_3
    :goto_1
    instance-of v1, v12, LX/48r;

    if-eqz v1, :cond_4

    move-object v3, v12

    check-cast v3, LX/48r;

    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v2

    iget-object v6, v2, LX/1FI;->hydratedContentText_:Ljava/lang/String;

    iget v1, v2, LX/1FI;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v7, v2, LX/1FI;->hydratedFooterText_:Ljava/lang/String;

    :goto_2
    iget-object v8, v2, LX/1FI;->templateId_:Ljava/lang/String;

    invoke-static {v2}, LX/382;->A02(LX/1FI;)Ljava/util/List;

    move-result-object v11

    iget-object v5, v0, LX/2sL;->A0B:Ljava/lang/Long;

    iget-object v9, v0, LX/2sL;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/2sL;->A0F:Ljava/lang/String;

    new-instance v4, LX/2dw;

    invoke-direct/range {v4 .. v11}, LX/2dw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, LX/48r;->Bfd(LX/2dw;)V

    :cond_4
    return-object v12

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v2

    sget-object v1, LX/1v8;->A05:LX/1v8;

    goto :goto_0

    :cond_7
    instance-of v1, v5, LX/1ms;

    if-eqz v1, :cond_b

    iget v2, v4, LX/1FG;->formatCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v2

    sget-object v1, LX/1v7;->A03:LX/1v7;

    :goto_3
    if-ne v2, v1, :cond_1c

    iget-object v3, v0, LX/2sL;->A0A:LX/30h;

    iget-wide v1, v0, LX/2sL;->A03:J

    new-instance v12, LX/1hv;

    invoke-direct {v12, v3, v1, v2}, LX/1hv;-><init>(LX/30h;J)V

    iget v2, v4, LX/1FG;->formatCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v3

    iget v2, v3, LX/1FH;->titleCase_:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_9

    iget-object v2, v3, LX/1FH;->title_:Ljava/lang/Object;

    :goto_4
    check-cast v2, LX/1Ev;

    :goto_5
    iget-boolean v1, v0, LX/2sL;->A0L:Z

    invoke-static {v2, v12, v1}, LX/2y7;->A00(LX/1Ev;LX/1hW;Z)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v3

    iget v2, v3, LX/1FI;->titleCase_:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_9

    iget-object v2, v3, LX/1FI;->title_:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v2, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    goto :goto_5

    :cond_a
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v2

    sget-object v1, LX/1v8;->A03:LX/1v8;

    goto :goto_3

    :cond_b
    instance-of v1, v5, LX/1mr;

    if-eqz v1, :cond_f

    check-cast v5, LX/1mr;

    iget v2, v4, LX/1FG;->formatCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v2

    sget-object v1, LX/1v7;->A02:LX/1v7;

    :goto_6
    if-ne v2, v1, :cond_1c

    iget-object v3, v0, LX/2sL;->A0A:LX/30h;

    iget-wide v1, v0, LX/2sL;->A03:J

    new-instance v12, LX/1hO;

    invoke-direct {v12, v3, v1, v2}, LX/1hO;-><init>(LX/30h;J)V

    iget-object v10, v5, LX/1mr;->A00:LX/2li;

    iget v2, v4, LX/1FG;->formatCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v3

    iget v2, v3, LX/1FH;->titleCase_:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    iget-object v11, v3, LX/1FH;->title_:Ljava/lang/Object;

    :goto_7
    check-cast v11, LX/1FB;

    :goto_8
    invoke-virtual {v0}, LX/2sL;->A04()Z

    move-result v14

    iget-boolean v1, v0, LX/2sL;->A0L:Z

    iget v13, v12, LX/373;->A01:I

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/2li;->A03(LX/1FB;LX/1hX;IZZ)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v3

    iget v2, v3, LX/1FI;->titleCase_:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    iget-object v11, v3, LX/1FI;->title_:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    sget-object v11, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_8

    :cond_e
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v2

    sget-object v1, LX/1v8;->A02:LX/1v8;

    goto :goto_6

    :cond_f
    instance-of v1, v5, LX/1mo;

    if-eqz v1, :cond_15

    iget v5, v4, LX/1FG;->formatCase_:I

    invoke-static {v5}, LX/001;->A1R(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v2

    sget-object v1, LX/1v7;->A01:LX/1v7;

    :goto_9
    if-eq v2, v1, :cond_10

    const/4 v3, 0x0

    :cond_10
    const/4 v2, 0x0

    if-nez v3, :cond_13

    const/4 v1, 0x1

    if-ne v5, v1, :cond_11

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v3

    sget-object v1, LX/1v7;->A04:LX/1v7;

    :goto_a
    if-eq v3, v1, :cond_13

    move-object v12, v2

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v3

    sget-object v1, LX/1v8;->A04:LX/1v8;

    goto :goto_a

    :cond_12
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v2

    sget-object v1, LX/1v8;->A01:LX/1v8;

    goto :goto_9

    :cond_13
    iget-object v1, v0, LX/2sL;->A0A:LX/30h;

    iget-wide v5, v0, LX/2sL;->A03:J

    new-instance v12, LX/1jK;

    invoke-direct {v12, v1, v5, v6}, LX/1jK;-><init>(LX/30h;J)V

    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v5

    iget v3, v5, LX/1FI;->titleCase_:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_14

    iget-object v2, v5, LX/1FI;->title_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_14
    invoke-virtual {v12, v2}, LX/373;->A1h(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    instance-of v1, v5, LX/1mq;

    if-eqz v1, :cond_18

    iget v1, v4, LX/1FG;->formatCase_:I

    invoke-static {v1}, LX/001;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v2

    sget-object v1, LX/1v7;->A05:LX/1v7;

    :goto_b
    if-ne v2, v1, :cond_1c

    invoke-static {v4}, LX/382;->A01(LX/1FG;)LX/1F9;

    move-result-object v5

    iget-boolean v1, v5, LX/1F9;->gifPlayback_:Z

    if-eqz v1, :cond_1c

    iget-object v3, v0, LX/2sL;->A0A:LX/30h;

    iget-wide v1, v0, LX/2sL;->A03:J

    new-instance v12, LX/1hL;

    invoke-direct {v12, v3, v1, v2}, LX/1hL;-><init>(LX/30h;J)V

    invoke-virtual {v0}, LX/2sL;->A04()Z

    move-result v3

    iget-boolean v2, v0, LX/2sL;->A0L:Z

    iget v1, v12, LX/373;->A01:I

    invoke-static {v5, v12, v1, v3, v2}, LX/34o;->A01(LX/1F9;LX/1hY;IZZ)V

    iget v3, v12, LX/373;->A01:I

    iget-boolean v2, v0, LX/2sL;->A0K:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_17

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_16
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v2

    sget-object v1, LX/1v8;->A05:LX/1v8;

    goto :goto_b

    :cond_17
    invoke-static {v12}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget v1, v5, LX/1F9;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/38S;->A03(LX/1F9;)I

    move-result v1

    iput v1, v2, LX/35Q;->A05:I

    goto/16 :goto_1

    :cond_18
    check-cast v5, LX/1mp;

    iget v2, v4, LX/1FG;->formatCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1b

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A0M()LX/1v7;

    move-result-object v2

    sget-object v1, LX/1v7;->A00:LX/1v7;

    :goto_c
    if-ne v2, v1, :cond_1c

    iget-object v3, v0, LX/2sL;->A0A:LX/30h;

    iget-wide v1, v0, LX/2sL;->A03:J

    new-instance v12, LX/1hJ;

    invoke-direct {v12, v3, v1, v2}, LX/1hJ;-><init>(LX/30h;J)V

    iget-object v10, v5, LX/1mp;->A00:LX/2gc;

    iget v1, v4, LX/1FG;->formatCase_:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    invoke-virtual {v4}, LX/1FG;->A0M()LX/1FH;

    move-result-object v2

    iget v1, v2, LX/1FH;->titleCase_:I

    if-ne v1, v3, :cond_1a

    iget-object v11, v2, LX/1FH;->title_:Ljava/lang/Object;

    :goto_d
    check-cast v11, LX/1F8;

    :goto_e
    invoke-virtual {v0}, LX/2sL;->A04()Z

    move-result v14

    iget-boolean v1, v0, LX/2sL;->A0L:Z

    iget v13, v0, LX/2sL;->A01:I

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/2gc;->A01(LX/1F8;LX/1hc;IZZ)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v3

    iget v2, v3, LX/1FI;->titleCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1a

    iget-object v11, v3, LX/1FI;->title_:Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    sget-object v11, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    goto :goto_e

    :cond_1b
    invoke-static {v4}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v1

    invoke-virtual {v1}, LX/1FI;->A0M()LX/1v8;

    move-result-object v2

    sget-object v1, LX/1v8;->A00:LX/1v8;

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_1
.end method
