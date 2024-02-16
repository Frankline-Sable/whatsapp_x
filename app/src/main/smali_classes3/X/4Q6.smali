.class public LX/4Q6;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/32v;

.field public final A02:LX/1af;

.field public final A03:LX/5Pj;

.field public final A04:LX/2pl;

.field public final A05:LX/1nJ;

.field public final A06:LX/11T;

.field public final A07:LX/4Pi;

.field public final A08:LX/4Pi;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/32v;LX/2ty;LX/1af;LX/496;LX/2pl;LX/1nJ;Z)V
    .locals 10

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4Q6;->A00:I

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Q6;->A07:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Q6;->A08:LX/4Pi;

    iput-object p1, p0, LX/4Q6;->A01:LX/32v;

    iput-object p5, p0, LX/4Q6;->A04:LX/2pl;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4Q6;->A05:LX/1nJ;

    invoke-interface {p4}, LX/496;->Axd()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5u3;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/5u3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u1;

    invoke-static {v0}, LX/5ct;->A00(LX/5u1;)LX/5u1;

    move-result-object v2

    instance-of v0, v8, LX/1hE;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/5u3;->A02()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/5u1;->A03:LX/2tx;

    iget-object v0, v2, LX/5u1;->A04:LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v7, v6}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/5Pj;

    invoke-direct {v0, p0, v5, v3, v1}, LX/5Pj;-><init>(LX/4Q6;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/4Q6;->A03:LX/5Pj;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, LX/496;->Axd()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u3;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5u3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u1;

    invoke-static {v0}, LX/5ct;->A00(LX/5u1;)LX/5u1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u1;

    iget-object v1, v0, LX/5u1;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    new-instance v0, LX/5Pj;

    invoke-direct {v0, p0, v1, v2, v3}, LX/5Pj;-><init>(LX/4Q6;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4Q6;->A06:LX/11T;

    iput-object p3, p0, LX/4Q6;->A02:LX/1af;

    invoke-static {p3}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, LX/4Q6;->A09:Z

    instance-of v0, p3, Lcom/whatsapp/jid/UserJid;

    iput-boolean v0, p0, LX/4Q6;->A0B:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/4Q6;->A0A:Z

    return-void
.end method
