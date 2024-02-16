.class public LX/3S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1QX;

.field public final A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/2ty;LX/1QX;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S6;->A00:LX/2ty;

    iput-object p2, p0, LX/3S6;->A01:LX/1QX;

    iput-object p3, p0, LX/3S6;->A02:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 10

    instance-of v0, p2, LX/1gp;

    if-eqz v0, :cond_9

    check-cast p2, LX/1gp;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget v2, p2, LX/1gp;->A01:I

    iget-object v3, p2, LX/1gp;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/1gp;->A05:Ljava/util/List;

    iget-object v1, p0, LX/3S6;->A00:LX/2ty;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v9

    const/4 v6, 0x0

    invoke-static {v2}, LX/001;->A1R(I)Z

    move-result v8

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    if-eqz v9, :cond_4

    iget-object v0, v0, LX/1FR;->pollCreationMessageV2_:LX/1EF;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EF;->bitField0_:I

    iput-object v3, v1, LX/1EF;->name_:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v3, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3S6;->A02:LX/2yp;

    invoke-static {p1, v3, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EF;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1EF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EF;->bitField0_:I

    :cond_2
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EF;

    iget v0, v1, LX/1EF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EF;->bitField0_:I

    iput v2, v1, LX/1EF;->selectableOptionsCount_:I

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    sget-object v0, LX/1BU;->DEFAULT_INSTANCE:LX/1BU;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zs;

    iget-object v2, v0, LX/2zs;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BU;->bitField0_:I

    iput-object v2, v1, LX/1BU;->optionName_:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v3

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1EF;->options_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1EF;->options_:LX/8c9;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v0, LX/1FR;->pollCreationMessageV3_:LX/1EF;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, LX/1FR;->pollCreationMessage_:LX/1EF;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EF;

    if-eqz v9, :cond_7

    invoke-static {v5, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->pollCreationMessageV2_:LX/1EF;

    iget v1, v2, LX/1FR;->bitField1_:I

    const v0, 0x8000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v5, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->pollCreationMessageV3_:LX/1EF;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x80000

    goto :goto_2

    :cond_8
    invoke-static {v5, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->pollCreationMessage_:LX/1EF;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_9
    const-string v0, "FMessagePollProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 13

    iget-object v4, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v4, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/3S6;->A01:LX/1QX;

    invoke-static {v7}, LX/33Q;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1FR;->pollCreationMessage_:LX/1EF;

    :goto_0
    if-nez v6, :cond_0

    sget-object v6, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    :cond_0
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v5, LX/1gp;

    invoke-direct {v5, v2, v0, v1}, LX/1gp;-><init>(LX/30h;J)V

    iget v0, v6, LX/1EF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/2sL;->A0L:Z

    iget-object v2, v6, LX/1EF;->name_:Ljava/lang/String;

    if-nez v0, :cond_d

    const/16 v1, 0x1388

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_c

    iput-object v2, v5, LX/1gp;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1EF;->options_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v6, LX/1EF;->options_:LX/8c9;

    const/16 v1, 0x580

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v11, 0x9c4

    const-string/jumbo v8, "poll_creation_invalid_options_count"

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_a

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BU;

    iget v0, v1, LX/1BU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1BU;->optionName_:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v11, :cond_5

    new-instance v1, LX/2zs;

    invoke-direct {v1, v2}, LX/2zs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/3S6;->A01:LX/1QX;

    invoke-static {v7}, LX/33Q;->A00(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1FR;->pollCreationMessageV2_:LX/1EF;

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v7, p0, LX/3S6;->A01:LX/1QX;

    invoke-static {v7}, LX/33Q;->A02(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/1FR;->pollCreationMessageV3_:LX/1EF;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "poll_creation_invalid_option"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v9, :cond_9

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v5, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v6, LX/1EF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget v1, v6, LX/1EF;->selectableOptionsCount_:I

    if-ltz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_7

    iput v1, v5, LX/1gp;->A01:I

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "poll_creation_invalid_selectable_options_count"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "poll_creation_missing_selectable_options_count"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3, v8}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3, v8}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "poll_creation_missing_options"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "poll_creation_invalid_name"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    iput-object v2, v5, LX/1gp;->A03:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/1FR;->messageContextInfo_:LX/1Eb;

    if-nez v0, :cond_f

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_f
    iget-object v0, v0, LX/1Eb;->messageSecret_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v5, LX/373;->A1Z:[B

    return-object v5

    :cond_10
    const-string/jumbo v0, "poll_creation_missing_name"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    iget-object v0, p1, LX/2sL;->A09:LX/1FR;

    invoke-static {v0, v3, v1, v2}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v5

    return-object v5

    :cond_12
    const/4 v5, 0x0

    return-object v5
.end method
