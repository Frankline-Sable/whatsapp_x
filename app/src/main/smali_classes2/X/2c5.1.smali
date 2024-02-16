.class public final LX/2c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/2mG;

.field public final A03:LX/2jC;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/2mG;LX/2jC;)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c5;->A00:LX/3bD;

    iput-object p3, p0, LX/2c5;->A02:LX/2mG;

    iput-object p4, p0, LX/2c5;->A03:LX/2jC;

    iput-object p2, p0, LX/2c5;->A01:LX/32v;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 13

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2c5;->A02:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2c5;->A00:LX/3bD;

    const v0, 0x7f120fe5

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0G(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1gr;

    invoke-static {v3}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2c5;->A03:LX/2jC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2jC;->A00(LX/1gr;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/35Q;->A07:I

    if-eq v0, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2c5;->A01:LX/32v;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/32v;->A0T:LX/2tK;

    iget-object v10, v3, LX/32v;->A0b:LX/31E;

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v6, v10}, LX/3JJ;-><init>(Landroid/app/Activity;LX/31E;)V

    invoke-virtual {v9, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v7, v3, LX/32v;->A04:LX/3bD;

    iget-object v12, v3, LX/32v;->A1A:LX/48z;

    iget-object v8, v3, LX/32v;->A0P:LX/372;

    iget-object v1, v3, LX/32v;->A0j:LX/3Q7;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    invoke-static {v1, v0}, LX/39a;->A03(LX/3Q7;LX/373;)LX/3dS;

    move-result-object v11

    new-instance v5, LX/1av;

    invoke-direct/range {v5 .. v12}, LX/1av;-><init>(Landroid/app/Activity;LX/3bD;LX/372;LX/2tK;LX/31E;LX/3dS;LX/48z;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    iget-object v0, v3, LX/32v;->A1M:LX/35n;

    invoke-virtual {v0, v5, v1, v4}, LX/35n;->A05(LX/47t;LX/1gr;I)V

    goto :goto_1
.end method
