.class public final Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p5

    instance-of v0, v3, LX/3jt;

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    move-object v14, v3

    check-cast v14, LX/3jt;

    iget v2, v14, LX/3jt;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v14, LX/3jt;->label:I

    :goto_0
    iget-object v2, v14, LX/3jt;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v14, LX/3jt;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_17

    iget-object v0, v14, LX/3jt;->L$0:Ljava/lang/Object;

    check-cast v0, LX/1sV;

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/71S;

    instance-of v1, v2, LX/6m3;

    if-eqz v1, :cond_15

    check-cast v2, LX/6m3;

    iget-object v1, v2, LX/6m3;->A00:LX/38n;

    new-instance v6, LX/1sg;

    invoke-direct {v6, v1, v0}, LX/1sg;-><init>(LX/38n;LX/1sV;)V

    iget-object v0, v6, LX/1sg;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6qz;

    iget-object v0, v0, LX/6qz;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kv;

    iget-object v8, v0, LX/2kv;->A00:LX/1aQ;

    iget-object v7, v0, LX/2kv;->A01:Lcom/whatsapp/jid/UserJid;

    const/16 v2, 0x19

    new-instance v0, LX/1ro;

    invoke-direct {v0, v8, v2}, LX/1ro;-><init>(LX/1aQ;I)V

    new-instance v2, LX/1rq;

    invoke-direct {v2, v7, v0}, LX/1rq;-><init>(Lcom/whatsapp/jid/UserJid;LX/1ro;)V

    new-instance v0, LX/1rY;

    invoke-direct {v0, v2}, LX/1rY;-><init>(LX/1rq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x14

    new-instance v7, LX/1rY;

    invoke-direct {v7, v4, v0}, LX/1rY;-><init>(Ljava/util/List;I)V

    :goto_3
    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kv;

    iget-object v9, v0, LX/2kv;->A00:LX/1aQ;

    iget-object v8, v0, LX/2kv;->A01:Lcom/whatsapp/jid/UserJid;

    const/16 v2, 0x19

    new-instance v0, LX/1ro;

    invoke-direct {v0, v9, v2}, LX/1ro;-><init>(LX/1aQ;I)V

    new-instance v2, LX/1rq;

    invoke-direct {v2, v8, v0}, LX/1rq;-><init>(Lcom/whatsapp/jid/UserJid;LX/1ro;)V

    new-instance v0, LX/1rY;

    invoke-direct {v0, v2}, LX/1rY;-><init>(LX/1rq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v8, v1

    goto :goto_5

    :cond_6
    const/16 v0, 0x18

    new-instance v8, LX/1rY;

    invoke-direct {v8, v4, v0}, LX/1rY;-><init>(Ljava/util/List;I)V

    :goto_5
    if-eqz p4, :cond_8

    invoke-static/range {p4 .. p4}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    const/16 v0, 0x19

    new-instance v2, LX/1ro;

    invoke-direct {v2, v1, v0}, LX/1ro;-><init>(LX/1aQ;I)V

    const/16 v1, 0x17

    new-instance v0, LX/1rY;

    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(LX/1ro;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 v0, 0x16

    new-instance v1, LX/1rY;

    invoke-direct {v1, v4, v0}, LX/1rY;-><init>(Ljava/util/List;I)V

    :cond_8
    new-instance v0, LX/1sV;

    invoke-direct {v0, v6, v7, v8, v1}, LX/1sV;-><init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;)V

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v12

    iput-object v0, v14, LX/3jt;->L$0:Ljava/lang/Object;

    iput v5, v14, LX/3jt;->label:I

    const/16 v15, 0x187

    const-wide/16 v16, 0x7d00

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v14, LX/3jt;

    invoke-direct {v14, v4, v3}, LX/3jt;-><init>(Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;LX/8Wq;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qz;

    iget-object v0, v0, LX/6qz;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v5, LX/82D;->A00:LX/82D;

    :cond_c
    iget-object v0, v6, LX/1sg;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_10
    iget-object v0, v6, LX/1sg;->A04:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6qz;

    iget-object v0, v0, LX/6qz;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v3}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qz;

    iget-object v0, v0, LX/6qz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    sget-object v2, LX/82D;->A00:LX/82D;

    :cond_14
    invoke-static {v4, v5}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6je;

    invoke-direct {v0, v1}, LX/6je;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_15
    instance-of v0, v2, LX/6m2;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/6m4;

    if-nez v0, :cond_16

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/6jf;->A00:LX/6jf;

    return-object v0

    :cond_17
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
