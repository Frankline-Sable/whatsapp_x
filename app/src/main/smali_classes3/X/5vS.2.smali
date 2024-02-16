.class public final synthetic LX/5vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic A00:LX/5ZZ;

.field public final synthetic A01:LX/5ne;


# direct methods
.method public synthetic constructor <init>(LX/5ZZ;LX/5ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vS;->A01:LX/5ne;

    iput-object p1, p0, LX/5vS;->A00:LX/5ZZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/5vS;->A01:LX/5ne;

    iget-object v3, p0, LX/5vS;->A00:LX/5ZZ;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v5, LX/5ne;->A0B:LX/5Ns;

    iget-object v1, v2, LX/5Ns;->A06:LX/5MP;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/5MP;->A03:I

    iget-object v0, v2, LX/5Ns;->A06:LX/5MP;

    iput-object p2, v0, LX/5MP;->A05:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/5ZZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/5Ns;->A0I:Z

    iget-object v0, v2, LX/5Ns;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/5Ns;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/5Ns;->A0I:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    iput v0, v2, LX/5Ns;->A03:I

    iget v0, v5, LX/5ne;->A05:I

    if-ne v0, v1, :cond_1

    iget-object v4, v5, LX/5ne;->A0I:LX/5Kb;

    const/4 v0, 0x5

    iget-object v3, v4, LX/5Kb;->A00:LX/6Ga;

    invoke-static {p1, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    iget-object v0, v0, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/5ne;->A0B(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/5Kb;->A02:Ljava/util/List;

    invoke-interface {v3, v6, v2, v0}, LX/6Ga;->AwP(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v5}, LX/5ne;->A06()V

    invoke-virtual {v5}, LX/5ne;->A0A()V

    :cond_3
    return-object v6
.end method
