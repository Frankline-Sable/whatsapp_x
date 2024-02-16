.class public LX/2zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3QF;

.field public final A02:LX/1QX;

.field public final A03:LX/35g;

.field public final A04:LX/2YA;

.field public final A05:LX/2gc;

.field public final A06:LX/2li;

.field public final A07:LX/2y7;

.field public final A08:LX/34o;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/3QF;LX/1QX;LX/35g;LX/2YA;LX/2gc;LX/2li;LX/2y7;LX/34o;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2zC;->A06:LX/2li;

    iput-object p9, p0, LX/2zC;->A08:LX/34o;

    iput-object p6, p0, LX/2zC;->A05:LX/2gc;

    iput-object p8, p0, LX/2zC;->A07:LX/2y7;

    iput-object p2, p0, LX/2zC;->A01:LX/3QF;

    iput-object p4, p0, LX/2zC;->A03:LX/35g;

    iput-object p1, p0, LX/2zC;->A00:LX/2rn;

    iput-object p5, p0, LX/2zC;->A04:LX/2YA;

    iput-object p3, p0, LX/2zC;->A02:LX/1QX;

    iput-object p10, p0, LX/2zC;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1FO;)I
    .locals 3

    invoke-virtual {p0}, LX/1FO;->A0M()LX/1vI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/36Y;->A01(LX/1FO;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    iget v1, p0, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    sget-object v1, LX/36Y;->A00:LX/36Y;

    const-string/jumbo v0, "mpm"

    invoke-virtual {v1, p0, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x5

    return v1
.end method


# virtual methods
.method public A01(LX/1FR;LX/30h;Ljava/lang/String;JZZ)LX/373;
    .locals 21

    move-object/from16 v4, p1

    invoke-static {v4}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v7

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v0, p4

    invoke-static {v7}, LX/2zC;->A00(LX/1FO;)I

    move-result v6

    const/4 v5, 0x7

    if-ne v6, v5, :cond_0

    iget-object v8, v2, LX/2zC;->A02:LX/1QX;

    const/16 v6, 0x123c

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v5, v6}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v4, v3, v0, v1}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, LX/1FO;->A0M()LX/1vI;

    move-result-object v5

    const-string v11, "FMessageInteractiveFactory/isUnknownInteractiveMessage"

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    sget-object v8, LX/1vI;->A03:LX/1vI;

    if-eq v5, v8, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_4

    const/4 v8, 0x2

    if-eq v9, v8, :cond_3

    const/4 v8, 0x3

    if-eq v9, v8, :cond_6

    if-eq v9, v12, :cond_1

    const/4 v10, -0x1

    goto :goto_4

    :cond_1
    iget v9, v7, LX/1FO;->interactiveMessageCase_:I

    const/4 v8, 0x5

    if-ne v9, v8, :cond_2

    iget-object v8, v7, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v8, LX/1DB;

    :goto_1
    iget v10, v8, LX/1DB;->messageVersion_:I

    goto :goto_4

    :cond_2
    sget-object v8, LX/1DB;->DEFAULT_INSTANCE:LX/1DB;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/1FO;->A0N()LX/1DC;

    move-result-object v8

    iget v10, v8, LX/1DC;->messageVersion_:I

    goto :goto_4

    :cond_4
    iget v9, v7, LX/1FO;->interactiveMessageCase_:I

    const/4 v8, 0x4

    if-ne v9, v8, :cond_5

    iget-object v8, v7, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v8, LX/1DD;

    :goto_2
    iget v10, v8, LX/1DD;->messageVersion_:I

    goto :goto_4

    :cond_5
    sget-object v8, LX/1DD;->DEFAULT_INSTANCE:LX/1DD;

    goto :goto_2

    :cond_6
    iget v9, v7, LX/1FO;->interactiveMessageCase_:I

    const/4 v8, 0x7

    if-ne v9, v8, :cond_7

    iget-object v8, v7, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v8, LX/1CH;

    :goto_3
    iget v10, v8, LX/1CH;->messageVersion_:I

    :goto_4
    const/4 v8, -0x1

    const-string v9, ", version: "

    const-string v13, "message: "

    if-ne v10, v8, :cond_8

    iget-object v8, v2, LX/2zC;->A00:LX/2rn;

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7, v10}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v11, v6, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v8, LX/1CH;->DEFAULT_INSTANCE:LX/1CH;

    goto :goto_3

    :cond_8
    if-gt v10, v12, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, v2, LX/2zC;->A00:LX/2rn;

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7, v10}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "FMessageInteractiveFactory/isUnknownInteractiveMessage: unsupported version"

    invoke-virtual {v8, v5, v6, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v7, v2, LX/2zC;->A00:LX/2rn;

    const-string v5, "messageCase null/not_set"

    invoke-virtual {v7, v11, v6, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    invoke-static {v7}, LX/2zC;->A00(LX/1FO;)I

    move-result v8

    iget-object v5, v2, LX/2zC;->A09:Ljava/util/Map;

    invoke-static {v5, v8}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34n;

    if-eqz v5, :cond_2e

    move-object/from16 v14, p3

    iput-object v14, v5, LX/34n;->A00:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/34n;->A02(LX/1FO;)LX/3CQ;

    move-result-object v9

    invoke-static {v4}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v10

    invoke-static {v10}, LX/36Y;->A01(LX/1FO;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x36

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v14, LX/1gx;

    invoke-direct {v14, v3, v5, v0, v1}, LX/1gx;-><init>(LX/30h;BJ)V

    :goto_6
    iput-object v9, v14, LX/1gx;->A00:LX/3CQ;

    :goto_7
    invoke-virtual {v14}, LX/1gx;->A27()V

    goto/16 :goto_11

    :cond_b
    const/4 v11, 0x0

    invoke-static {v10, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v8, LX/36Y;->A00:LX/36Y;

    const-string/jumbo v6, "review_order"

    invoke-virtual {v8, v10, v6}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string/jumbo v5, "payment_method"

    invoke-virtual {v8, v10, v5}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string/jumbo v5, "payment_status"

    invoke-virtual {v8, v10, v5}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget v5, v10, LX/1FO;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    move/from16 v6, p6

    move/from16 v7, p7

    if-eqz v5, :cond_1d

    iget-object v5, v10, LX/1FO;->header_:LX/1EO;

    move-object v8, v5

    move-object v13, v5

    if-nez v5, :cond_c

    sget-object v5, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_c
    iget v5, v5, LX/1EO;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_10

    if-nez v8, :cond_d

    sget-object v13, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_d
    iget v13, v13, LX/1EO;->mediaCase_:I

    const/4 v5, 0x4

    if-ne v13, v5, :cond_10

    const-string v5, "catalog_message"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v14, LX/1hP;

    invoke-direct {v14, v3, v9, v0, v1}, LX/1hP;-><init>(LX/30h;LX/3CQ;J)V

    iget-object v12, v2, LX/2zC;->A06:LX/2li;

    iget-object v9, v10, LX/1FO;->header_:LX/1EO;

    if-nez v9, :cond_e

    sget-object v9, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_e
    iget v8, v9, LX/1EO;->mediaCase_:I

    const/4 v5, 0x4

    if-ne v8, v5, :cond_f

    iget-object v13, v9, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v13, LX/1FB;

    :goto_8
    iget v15, v14, LX/373;->A01:I

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/2li;->A03(LX/1FB;LX/1hX;IZZ)V

    goto/16 :goto_12

    :cond_f
    sget-object v13, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_8

    :cond_10
    move-object v5, v8

    move-object v13, v8

    if-nez v8, :cond_11

    sget-object v5, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_11
    iget v5, v5, LX/1EO;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_13

    if-nez v8, :cond_12

    sget-object v13, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_12
    iget v5, v13, LX/1EO;->mediaCase_:I

    const/4 v13, 0x7

    if-ne v5, v13, :cond_13

    goto/16 :goto_13

    :cond_13
    move-object v5, v8

    move-object v13, v8

    if-nez v8, :cond_14

    sget-object v5, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_14
    iget v5, v5, LX/1EO;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_18

    if-nez v8, :cond_15

    sget-object v13, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_15
    iget v5, v13, LX/1EO;->mediaCase_:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_18

    new-instance v14, LX/1hK;

    invoke-direct {v14, v3, v9, v0, v1}, LX/1hK;-><init>(LX/30h;LX/3CQ;J)V

    iget-object v12, v2, LX/2zC;->A05:LX/2gc;

    iget-object v8, v10, LX/1FO;->header_:LX/1EO;

    if-nez v8, :cond_16

    sget-object v8, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_16
    iget v5, v8, LX/1EO;->mediaCase_:I

    if-ne v5, v13, :cond_17

    iget-object v13, v8, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v13, LX/1F8;

    :goto_9
    iget v15, v14, LX/373;->A01:I

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/2gc;->A01(LX/1F8;LX/1hc;IZZ)V

    goto/16 :goto_16

    :cond_17
    sget-object v13, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    goto :goto_9

    :cond_18
    move-object v5, v8

    if-nez v8, :cond_19

    sget-object v5, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_19
    iget v5, v5, LX/1EO;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1d

    if-nez v8, :cond_1a

    sget-object v8, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_1a
    iget v5, v8, LX/1EO;->mediaCase_:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_1d

    new-instance v14, LX/1hw;

    invoke-direct {v14, v3, v9, v0, v1}, LX/1hw;-><init>(LX/30h;LX/3CQ;J)V

    iget-object v6, v10, LX/1FO;->header_:LX/1EO;

    if-nez v6, :cond_1b

    sget-object v6, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_1b
    iget v5, v6, LX/1EO;->mediaCase_:I

    if-ne v5, v8, :cond_1c

    iget-object v5, v6, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v5, LX/1Ev;

    :goto_a
    invoke-static {v5, v14, v7}, LX/2y7;->A00(LX/1Ev;LX/1hW;Z)V

    goto/16 :goto_17

    :cond_1c
    sget-object v5, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    goto :goto_a

    :cond_1d
    iget v8, v10, LX/1FO;->interactiveMessageCase_:I

    const/4 v5, 0x7

    if-ne v8, v5, :cond_28

    iget-object v5, v10, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v5, LX/1CH;

    iget-object v12, v5, LX/1CH;->cards_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_27

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FO;

    iget v8, v5, LX/1FO;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1f

    iget-object v8, v5, LX/1FO;->header_:LX/1EO;

    move-object v13, v8

    if-nez v8, :cond_1e

    sget-object v8, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_1e
    iget v8, v8, LX/1EO;->bitField0_:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_1f

    if-nez v13, :cond_24

    goto :goto_d

    :cond_1f
    iget v8, v5, LX/1FO;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2f

    iget-object v8, v5, LX/1FO;->header_:LX/1EO;

    move-object v13, v8

    if-nez v8, :cond_20

    sget-object v8, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_20
    iget v8, v8, LX/1EO;->bitField0_:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2f

    if-nez v13, :cond_21

    sget-object v13, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_21
    iget v13, v13, LX/1EO;->mediaCase_:I

    const/4 v8, 0x7

    if-ne v13, v8, :cond_2f

    new-instance v15, LX/1h6;

    invoke-direct {v15, v3, v11}, LX/1h6;-><init>(LX/30h;I)V

    iget-object v13, v9, LX/3CQ;->A02:LX/3Bk;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v13, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3CQ;

    iget-object v13, v5, LX/1FO;->header_:LX/1EO;

    if-nez v13, :cond_22

    sget-object v13, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_22
    iget v5, v13, LX/1EO;->mediaCase_:I

    if-ne v5, v8, :cond_23

    iget-object v8, v13, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v8, LX/1F9;

    :goto_c
    new-instance v13, LX/1jN;

    invoke-direct {v13, v15, v14, v0, v1}, LX/1jN;-><init>(LX/30h;LX/3CQ;J)V

    iget v5, v13, LX/373;->A01:I

    invoke-static {v8, v13, v5, v6, v7}, LX/34o;->A01(LX/1F9;LX/1hY;IZZ)V

    iget v5, v13, LX/373;->A01:I

    invoke-static {v8, v13, v5, v6}, LX/34o;->A00(LX/1F9;LX/1hY;IZ)V

    goto :goto_f

    :cond_23
    sget-object v8, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    goto :goto_c

    :goto_d
    sget-object v13, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_24
    iget v13, v13, LX/1EO;->mediaCase_:I

    const/4 v8, 0x4

    if-ne v13, v8, :cond_1f

    new-instance v14, LX/1h6;

    invoke-direct {v14, v3, v11}, LX/1h6;-><init>(LX/30h;I)V

    iget-object v8, v9, LX/3CQ;->A02:LX/3Bk;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v8, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CQ;

    new-instance v13, LX/1hP;

    invoke-direct {v13, v14, v8, v0, v1}, LX/1hP;-><init>(LX/30h;LX/3CQ;J)V

    iget-object v15, v2, LX/2zC;->A06:LX/2li;

    iget-object v14, v5, LX/1FO;->header_:LX/1EO;

    if-nez v14, :cond_25

    sget-object v14, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_25
    iget v8, v14, LX/1EO;->mediaCase_:I

    const/4 v5, 0x4

    if-ne v8, v5, :cond_26

    iget-object v8, v14, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v8, LX/1FB;

    :goto_e
    iget v5, v13, LX/373;->A01:I

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v17, v13

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, LX/2li;->A03(LX/1FB;LX/1hX;IZZ)V

    :goto_f
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    sget-object v8, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_e

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_27
    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v5, 0x37

    new-instance v14, LX/1gx;

    invoke-direct {v14, v3, v5, v0, v1}, LX/1gx;-><init>(LX/30h;BJ)V

    iput-object v9, v14, LX/1gx;->A00:LX/3CQ;

    invoke-virtual {v14}, LX/1gx;->A27()V

    iput-object v10, v14, LX/1gx;->A01:Ljava/util/List;

    invoke-virtual {v14}, LX/1gx;->A28()V

    goto/16 :goto_7

    :cond_28
    const/16 v5, 0x37

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v14, LX/1gx;

    invoke-direct {v14, v3, v5, v0, v1}, LX/1gx;-><init>(LX/30h;BJ)V

    goto/16 :goto_6

    :goto_11
    return-object v14

    :goto_12
    return-object v14

    :goto_13
    if-nez v8, :cond_29

    sget-object v8, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_29
    iget v5, v8, LX/1EO;->mediaCase_:I

    if-ne v5, v13, :cond_2a

    iget-object v8, v8, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v8, LX/1F9;

    :goto_14
    new-instance v14, LX/1jN;

    invoke-direct {v14, v3, v9, v0, v1}, LX/1jN;-><init>(LX/30h;LX/3CQ;J)V

    iget v5, v14, LX/373;->A01:I

    invoke-static {v8, v14, v5, v6, v7}, LX/34o;->A01(LX/1F9;LX/1hY;IZZ)V

    iget v5, v14, LX/373;->A01:I

    invoke-static {v8, v14, v5, v6}, LX/34o;->A00(LX/1F9;LX/1hY;IZ)V

    goto :goto_15

    :cond_2a
    sget-object v8, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    goto :goto_14

    :goto_15
    return-object v14

    :goto_16
    return-object v14

    :goto_17
    return-object v14

    :cond_2b
    iget-object v10, v2, LX/2zC;->A02:LX/1QX;

    const/16 v7, 0x168a

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v5, v7}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v7

    invoke-static {v4}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v10

    const/16 v5, 0x37

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v14, LX/1gx;

    invoke-direct {v14, v3, v5, v0, v1}, LX/1gx;-><init>(LX/30h;BJ)V

    iput-object v9, v14, LX/1gx;->A00:LX/3CQ;

    invoke-virtual {v14}, LX/1gx;->A27()V

    invoke-static {v10, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v5, "payment_method"

    invoke-virtual {v8, v10, v5}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string/jumbo v5, "payment_status"

    invoke-virtual {v8, v10, v5}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v8, v10, v6}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v8, v2, LX/2zC;->A01:LX/3QF;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v9

    iget-object v10, v2, LX/2zC;->A03:LX/35g;

    move-object v11, v4

    move-object v12, v14

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/37M;->A00(LX/3QF;LX/1af;LX/35g;LX/1FR;LX/373;Z)LX/46q;

    move-result-object v6

    goto :goto_18

    :cond_2c
    iget-object v6, v2, LX/2zC;->A01:LX/3QF;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v5

    invoke-static {v6, v5, v4, v7}, LX/37M;->A01(LX/3QF;LX/1af;LX/1FR;Z)LX/46q;

    move-result-object v6

    :goto_18
    if-eqz v6, :cond_2d

    iget-object v5, v2, LX/2zC;->A04:LX/2YA;

    check-cast v6, LX/373;

    invoke-virtual {v5, v14, v6}, LX/2YA;->A00(LX/373;LX/373;)V

    :cond_2d
    return-object v14

    :cond_2e
    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v5, "unknown type: "

    invoke-static {v5, v6, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v5

    goto :goto_19

    :cond_2f
    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v5, "not supported carousel card type"

    invoke-static {v6, v5}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v5

    :goto_19
    throw v5
    :try_end_0
    .catch LX/1zA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v5, v8, LX/1zA;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "FMessageInteractiveFactory/parseInteractiveMessage/invalid message; message.key="

    invoke-static {v6, v5, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/2zC;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "error: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/1zA;->description:Ljava/lang/String;

    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const-string v2, "FMessageInteractiveFactory/parseInteractiveMessage/invalid_message"

    invoke-virtual {v7, v2, v5, v6}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, v3, v0, v1}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v0

    return-object v0

    :cond_30
    throw v8
.end method
