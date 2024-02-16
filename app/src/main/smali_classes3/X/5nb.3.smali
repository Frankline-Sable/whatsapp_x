.class public LX/5nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ga;
.implements LX/8WU;


# instance fields
.field public A00:LX/4xq;

.field public A01:LX/7vc;

.field public A02:LX/5qV;

.field public A03:LX/7vd;

.field public A04:LX/5qX;

.field public A05:LX/7vb;

.field public A06:LX/5qS;

.field public A07:LX/5qW;

.field public A08:LX/5qT;

.field public A09:LX/8W9;

.field public A0A:LX/8WA;

.field public A0B:LX/8WB;

.field public A0C:LX/8WC;

.field public A0D:LX/5nf;

.field public A0E:LX/5nc;

.field public A0F:LX/7Bp;

.field public A0G:LX/5LK;

.field public A0H:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final A0I:LX/8Te;

.field public final A0J:LX/6DE;

.field public final A0K:LX/6DF;

.field public final A0L:LX/8Tf;

.field public final A0M:LX/8Tg;

.field public final A0N:LX/8Th;

.field public final A0O:LX/8Ti;

.field public final A0P:LX/8Tj;

.field public final A0Q:LX/8Tk;

.field public final A0R:LX/2yh;

.field public final A0S:LX/32w;

.field public final A0T:LX/2E3;

.field public final A0U:LX/5WJ;

.field public final A0V:LX/43u;

.field public final A0W:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8Te;LX/6DE;LX/6DF;LX/8Tf;LX/8Tg;LX/8Th;LX/8Ti;LX/8Tj;LX/8Tk;LX/2yh;LX/32w;LX/2E3;LX/5WJ;LX/43u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5nb;->A0W:Ljava/util/Set;

    iput-object p11, p0, LX/5nb;->A0S:LX/32w;

    iput-object p13, p0, LX/5nb;->A0U:LX/5WJ;

    iput-object p12, p0, LX/5nb;->A0T:LX/2E3;

    iput-object p4, p0, LX/5nb;->A0L:LX/8Tf;

    iput-object p7, p0, LX/5nb;->A0O:LX/8Ti;

    iput-object p9, p0, LX/5nb;->A0Q:LX/8Tk;

    iput-object p8, p0, LX/5nb;->A0P:LX/8Tj;

    iput-object p3, p0, LX/5nb;->A0K:LX/6DF;

    iput-object p14, p0, LX/5nb;->A0V:LX/43u;

    iput-object p2, p0, LX/5nb;->A0J:LX/6DE;

    iput-object p6, p0, LX/5nb;->A0N:LX/8Th;

    iput-object p5, p0, LX/5nb;->A0M:LX/8Tg;

    iput-object p1, p0, LX/5nb;->A0I:LX/8Te;

    iput-object p10, p0, LX/5nb;->A0R:LX/2yh;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5nb;->A00:LX/4xq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5nb;->A00:LX/4xq;

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nb;->A00:LX/4xq;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nb;->A00:LX/4xq;

    :cond_0
    return-void
.end method

.method public As1()V
    .locals 5

    iget-object v4, p0, LX/5nb;->A0W:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uY;

    iget-object v2, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v2}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5ba;->A0B(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public AwO(LX/5bc;)V
    .locals 4

    iget-object v1, p0, LX/5nb;->A00:LX/4xq;

    instance-of v0, v1, LX/4ko;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4km;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5nb;->A00()V

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/7vb;

    invoke-direct {v2, p0}, LX/7vb;-><init>(LX/5nb;)V

    iput-object v2, p0, LX/5nb;->A05:LX/7vb;

    iget-object v1, p0, LX/5nb;->A0O:LX/8Ti;

    iget-object v0, p0, LX/5nb;->A0T:LX/2E3;

    iget-object v0, v0, LX/2E3;->A00:LX/2z5;

    invoke-interface {v1, p1, v2, v0, v3}, LX/8Ti;->AtT(LX/5bc;LX/8WU;LX/2z5;LX/7ZW;)LX/4kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, p0, LX/5nb;->A00:LX/4xq;

    return-void
.end method

.method public AwP(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/5nb;->A00()V

    new-instance v2, LX/7vd;

    move-object v6, p2

    invoke-direct {v2, p0, p2}, LX/7vd;-><init>(LX/5nb;Ljava/util/List;)V

    iput-object v2, p0, LX/5nb;->A03:LX/7vd;

    iget-object v1, p0, LX/5nb;->A0N:LX/8Th;

    iget-object v0, p0, LX/5nb;->A0T:LX/2E3;

    iget-object v3, v0, LX/2E3;->A00:LX/2z5;

    move-object v7, p3

    move-object v5, v4

    invoke-interface/range {v1 .. v7}, LX/8Th;->AtZ(LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/4kl;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, p0, LX/5nb;->A00:LX/4xq;

    return-void
.end method

.method public AwQ(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/5nb;->A00:LX/4xq;

    instance-of v0, v0, LX/4kj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5nb;->A00()V

    :cond_0
    const/4 v5, 0x0

    new-instance v6, LX/5qX;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, p0, v5}, LX/5qX;-><init>(LX/5bc;LX/5nb;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/5nb;->A04:LX/5qX;

    iget-object v1, p0, LX/5nb;->A0J:LX/6DE;

    iget-object v0, p0, LX/5nb;->A0T:LX/2E3;

    iget-object v7, v0, LX/2E3;->A00:LX/2z5;

    const-string v9, "all_descendents"

    const-string v12, "nearby"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v11, p4

    move-object v8, v5

    move-object v10, v9

    invoke-interface/range {v1 .. v12}, LX/6DE;->AtY(LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4ko;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, p0, LX/5nb;->A00:LX/4xq;

    return-void
.end method

.method public AwU(LX/7Bi;LX/5P2;LX/5bc;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, LX/5nb;->A00()V

    iget-object v1, p0, LX/5nb;->A0U:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v5, LX/5qV;

    invoke-direct {v5, v4, p0}, LX/5qV;-><init>(LX/5bc;LX/5nb;)V

    iput-object v5, p0, LX/5nb;->A02:LX/5qV;

    iget-object v1, p0, LX/5nb;->A0K:LX/6DF;

    iget-object v0, p0, LX/5nb;->A0T:LX/2E3;

    iget-object v6, v0, LX/2E3;->A00:LX/2z5;

    invoke-interface/range {v1 .. v8}, LX/6DF;->AtW(LX/7Bi;LX/5P2;LX/5bc;LX/8WU;LX/2z5;Lcom/whatsapp/jid/Jid;LX/7ZW;)LX/4kn;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, p0, LX/5nb;->A00:LX/4xq;

    return-void

    :cond_0
    new-instance v6, LX/5qX;

    invoke-direct {v6, v4, p0, v7}, LX/5qX;-><init>(LX/5bc;LX/5nb;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/5nb;->A04:LX/5qX;

    iget-object v1, p0, LX/5nb;->A0J:LX/6DE;

    const/4 v5, 0x0

    iget-object v0, p0, LX/5nb;->A0T:LX/2E3;

    iget-object v7, v0, LX/2E3;->A00:LX/2z5;

    const-string v9, "all_descendents"

    const-string v12, "chaining"

    move-object/from16 v11, p5

    move-object v8, v5

    move-object v10, v9

    invoke-interface/range {v1 .. v12}, LX/6DE;->AtY(LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4ko;

    move-result-object v0

    goto :goto_0
.end method

.method public BLL(LX/5P8;I)V
    .locals 3

    iget-object v2, p0, LX/5nb;->A0F:LX/7Bp;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Bp;->A01:LX/7FP;

    const/4 v0, 0x4

    iput v0, v1, LX/7FP;->A01:I

    iput p2, v1, LX/7FP;->A00:I

    iget-object v0, v2, LX/7Bp;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LX/5nb;->A0F:LX/7Bp;

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/7Bp;->A01:LX/7FP;

    const/4 v0, 0x3

    iput v0, v1, LX/7FP;->A01:I

    :goto_0
    iget-object v0, v7, LX/7Bp;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gg;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v4, LX/5gg;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/5gg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/58F;

    invoke-direct {v1, v7, v5, v4, v0}, LX/58F;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v0, LX/50K;

    invoke-direct {v0, v1, v3, v2}, LX/50K;-><init>(LX/5i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/7Bp;->A01:LX/7FP;

    const/4 v0, 0x1

    iput v0, v1, LX/7FP;->A01:I

    iget-object v0, v1, LX/7FP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
