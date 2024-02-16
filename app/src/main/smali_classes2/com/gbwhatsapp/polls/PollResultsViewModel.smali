.class public Lcom/gbwhatsapp/polls/PollResultsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1gp;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/2iu;

.field public final A06:LX/3R4;

.field public final A07:LX/32w;

.field public final A08:LX/372;

.field public final A09:LX/2pP;

.field public final A0A:LX/3QF;

.field public final A0B:LX/2tq;

.field public final A0C:LX/49H;

.field public final A0D:LX/1eU;

.field public final A0E:LX/4Pi;

.field public final A0F:LX/4Pi;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2iu;LX/3R4;LX/32w;LX/372;LX/2pP;LX/3QF;LX/2tq;LX/1eU;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0F:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0E:LX/4Pi;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0G:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0C:LX/49H;

    iput-object p3, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/32w;

    iput-object p4, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A08:LX/372;

    iput-object p6, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0A:LX/3QF;

    iput-object p8, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0D:LX/1eU;

    iput-object p2, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A06:LX/3R4;

    iput-object p1, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/2iu;

    iput-object p7, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0B:LX/2tq;

    iput-object p5, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A09:LX/2pP;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v11, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v11, :cond_11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v0, :cond_0

    iget-object v0, v11, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v9

    iget-object v0, v11, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v3

    iget-wide v6, v3, LX/2zs;->A01:J

    iget-wide v1, v9, LX/2zs;->A01:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v4, v1}, LX/4Bc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iput-object v5, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A04:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0B:LX/2tq;

    check-cast v1, LX/1aX;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A02(LX/1aX;)I

    move-result v6

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v0, v0, LX/1gp;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    move-object v0, v1

    check-cast v0, LX/1h5;

    iget-object v0, v0, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_3
    iget-object v2, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v1, v0, LX/1gp;->A03:Ljava/lang/String;

    new-instance v0, LX/3WI;

    invoke-direct {v0, v6, v3, v1, v7}, LX/3WI;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v0, v0, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v0

    iget v0, v0, LX/2zs;->A00:I

    if-le v0, v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_b
    int-to-long v0, v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v10}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v5

    iget-object v8, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    iget-wide v15, v5, LX/2zs;->A01:J

    iget-object v12, v5, LX/2zs;->A03:Ljava/lang/String;

    iget v13, v5, LX/2zs;->A00:I

    iget v14, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    int-to-long v2, v13

    const/4 v7, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    const/16 v17, 0x1

    if-gtz v13, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    new-instance v11, LX/3WK;

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/3WK;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0G:Ljava/util/Map;

    iget-wide v2, v5, LX/2zs;->A01:J

    invoke-static {v6, v2, v3}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    if-lt v7, v2, :cond_f

    iget-object v8, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    iget-wide v5, v5, LX/2zs;->A01:J

    invoke-static {v9, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v3

    new-instance v2, LX/3WH;

    invoke-direct {v2, v5, v6, v3}, LX/3WH;-><init>(JI)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v2, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0F:LX/4Pi;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public A0C(J)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v1, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    iget-object v0, v1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v0

    iget v0, v0, LX/2zs;->A00:I

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-long v2, v1

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v0, v0, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v4

    iget-wide v13, v4, LX/2zs;->A01:J

    cmp-long v0, v13, p1

    if-nez v0, :cond_2

    iget-object v6, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    iget-object v10, v4, LX/2zs;->A03:Ljava/lang/String;

    iget v11, v4, LX/2zs;->A00:I

    iget v12, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    int-to-long v0, v11

    cmp-long v7, v2, v0

    if-nez v7, :cond_3

    const/4 v15, 0x1

    if-gtz v11, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const/16 v16, 0x1

    new-instance v9, LX/3WK;

    invoke-direct/range {v9 .. v16}, LX/3WK;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0G:Ljava/util/Map;

    iget-wide v0, v4, LX/2zs;->A01:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0F:LX/4Pi;

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public A0D(LX/1gp;)V
    .locals 3

    const/16 v0, 0x16

    new-instance v2, LX/3e3;

    invoke-direct {v2, p0, v0, p1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x43

    invoke-static {p1, v1}, LX/3R4;->A00(LX/373;B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3e3;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/2iu;

    invoke-virtual {v0, p1, v2, v1}, LX/2iu;->A00(LX/373;Ljava/lang/Runnable;B)V

    return-void
.end method
