.class public LX/8ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8cW;LX/8VJ;I)V
    .locals 0

    iput p3, p0, LX/8ed;->A02:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/8ed;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8ed;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/8ed;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8ed;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8ed;->A02:I

    iput-object p3, p0, LX/8ed;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8ed;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/88u;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/88u;

    iget v2, v4, LX/88u;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/88u;->label:I

    :goto_0
    iget-object v1, v4, LX/88u;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/88u;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v1, LX/7yx;

    iget-boolean v0, v1, LX/7yx;->element:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/7yx;->element:Z

    iget-object v1, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    sget-object v0, LX/6u3;->A01:LX/6u3;

    iput v2, v4, LX/88u;->label:I

    invoke-interface {v1, v0, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/88u;

    invoke-direct {v4, p0, p1}, LX/88u;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/8ed;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/8ed;->A00(LX/8Wq;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    instance-of v0, p2, LX/890;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/890;

    iget v2, v5, LX/890;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/890;->label:I

    :goto_0
    iget-object v1, v5, LX/890;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/890;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_9

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/890;

    invoke-direct {v5, p0, p2}, LX/890;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    check-cast p1, LX/71j;

    iget-object v0, p0, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ha;

    iget-object v2, v0, LX/7Ha;->A02:LX/7Vz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6pF;

    if-eqz v0, :cond_3

    check-cast p1, LX/6pF;

    iget-object v0, p1, LX/6pF;->A00:LX/2jn;

    iget-object v8, v0, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/88R;

    invoke-direct {v7}, LX/88R;-><init>()V

    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/7Vz;->A01:LX/1QX;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-virtual {v2, v0, v8}, LX/7Vz;->A03(LX/7I6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v7}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput v4, v5, LX/890;->label:I

    invoke-interface {v3, v0, v5}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    instance-of v0, p1, LX/6pG;

    if-eqz v0, :cond_4

    new-instance v7, LX/88R;

    invoke-direct {v7}, LX/88R;-><init>()V

    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/7Vz;->A01:LX/1QX;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-virtual {v2, v0}, LX/7Vz;->A02(LX/7I6;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_2

    :pswitch_1
    instance-of v0, p2, LX/891;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/891;

    iget v2, v3, LX/891;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/891;->label:I

    :goto_3
    iget-object v1, v3, LX/891;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v3, LX/891;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_9

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/891;

    invoke-direct {v3, p0, p2}, LX/891;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    check-cast p1, LX/71j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6pF;

    if-eqz v0, :cond_7

    check-cast p1, LX/6pF;

    iget-object v0, p1, LX/6pF;->A00:LX/2jn;

    iget-object v0, v0, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :goto_4
    iput v2, v3, LX/891;->label:I

    invoke-interface {v1, v0, v3}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_7
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_4

    :pswitch_2
    instance-of v0, p2, LX/892;

    if-eqz v0, :cond_8

    move-object v3, p2

    check-cast v3, LX/892;

    iget v2, v3, LX/892;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/892;->label:I

    :goto_5
    iget-object v1, v3, LX/892;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v3, LX/892;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v3, LX/892;

    invoke-direct {v3, p0, p2}, LX/892;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iget-object v0, p0, LX/8ed;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    iput v2, v3, LX/892;->label:I

    invoke-interface {v1, v0, v3}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_3
    move-object v2, p0

    instance-of v0, p2, LX/89E;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/89E;

    iget v3, v4, LX/89E;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b

    sub-int/2addr v3, v1

    iput v3, v4, LX/89E;->label:I

    :goto_6
    iget-object v3, v4, LX/89E;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89E;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    iget-object v2, v4, LX/89E;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8ed;

    goto :goto_7

    :cond_b
    new-instance v4, LX/89E;

    invoke-direct {v4, p0, p2}, LX/89E;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VJ;

    iput-object p0, v4, LX/89E;->L$0:Ljava/lang/Object;

    iput v1, v4, LX/89E;->label:I

    invoke-interface {v0, p1, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d9;

    iput-object v1, v0, LX/3d9;->element:Ljava/lang/Object;

    throw v1

    :pswitch_4
    instance-of v0, p2, LX/89F;

    if-eqz v0, :cond_e

    move-object v4, p2

    check-cast v4, LX/89F;

    iget v2, v4, LX/89F;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/89F;->label:I

    :goto_8
    iget-object v5, v4, LX/89F;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89F;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_1a

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v4, LX/89F;

    invoke-direct {v4, p0, p2}, LX/89F;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_8

    :cond_f
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iget-object v0, p0, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    iput-object v1, v4, LX/89F;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/89F;->label:I

    invoke-interface {v0, p1, v4}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_11

    return-object v6

    :cond_10
    iget-object v1, v4, LX/89F;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v4, LX/89F;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/89F;->label:I

    invoke-interface {v1, v5, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    move-object v1, p0

    instance-of v0, p2, LX/89S;

    if-eqz v0, :cond_14

    move-object v4, p2

    check-cast v4, LX/89S;

    iget v3, v4, LX/89S;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_14

    sub-int/2addr v3, v2

    iput v3, v4, LX/89S;->label:I

    :goto_9
    iget-object v3, v4, LX/89S;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89S;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_15

    iget-object p1, v4, LX/89S;->L$1:Ljava/lang/Object;

    iget-object v1, v4, LX/89S;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8ed;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d9;

    iput-object p1, v0, LX/3d9;->element:Ljava/lang/Object;

    new-instance v0, LX/888;

    invoke-direct {v0, v1}, LX/888;-><init>(LX/8VJ;)V

    throw v0

    :cond_13
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    iput-object p0, v4, LX/89S;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/89S;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/89S;->label:I

    invoke-interface {v0, p1, v4}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_12

    return-object v6

    :cond_14
    new-instance v4, LX/89S;

    invoke-direct {v4, p0, p2}, LX/89S;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_9

    :cond_15
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    instance-of v0, p2, LX/89U;

    if-eqz v0, :cond_16

    move-object v4, p2

    check-cast v4, LX/89U;

    iget v2, v4, LX/89U;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v4, LX/89U;->label:I

    :goto_a
    iget-object v5, v4, LX/89U;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89U;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_18

    if-eq v0, v3, :cond_1a

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v4, LX/89U;

    invoke-direct {v4, p0, p2}, LX/89U;-><init>(LX/8ed;LX/8Wq;)V

    goto :goto_a

    :cond_17
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8ed;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iget-object v0, p0, LX/8ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    iput-object p1, v4, LX/89U;->L$0:Ljava/lang/Object;

    iput-object v1, v4, LX/89U;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/89U;->label:I

    invoke-interface {v0, p1, v4}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :cond_18
    iget-object v1, v4, LX/89U;->L$1:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iget-object p1, v4, LX/89U;->L$0:Ljava/lang/Object;

    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v4, LX/89U;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/89U;->L$1:Ljava/lang/Object;

    iput v3, v4, LX/89U;->label:I

    invoke-interface {v1, p1, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v6, :cond_1b

    return-object v6

    :cond_1a
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    sget-object v6, LX/2xy;->A00:LX/2xy;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
