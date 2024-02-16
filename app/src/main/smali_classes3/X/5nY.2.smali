.class public final synthetic LX/5nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Y;


# instance fields
.field public final synthetic A00:LX/5gs;

.field public final synthetic A01:LX/4Pf;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/5gs;LX/4Pf;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nY;->A01:LX/4Pf;

    iput-object p1, p0, LX/5nY;->A00:LX/5gs;

    iput-object p4, p0, LX/5nY;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/5nY;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BRx()V
    .locals 10

    iget-object v8, p0, LX/5nY;->A01:LX/4Pf;

    iget-object v7, p0, LX/5nY;->A00:LX/5gs;

    iget-object v6, p0, LX/5nY;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/5nY;->A02:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/4Pf;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-gt v3, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v7, v5}, LX/4Pf;->A0G(LX/5gs;Ljava/util/List;)V

    iput-object v5, v8, LX/4Pf;->A0C:Ljava/util/List;

    return-void
.end method
