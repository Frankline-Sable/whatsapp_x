.class public final LX/3KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/1L0;

.field public final A02:LX/2ty;

.field public final A03:LX/2tU;

.field public final A04:LX/36z;


# direct methods
.method public constructor <init>(LX/3LI;LX/1L0;LX/2ty;LX/2tU;LX/36z;)V
    .locals 0

    invoke-static {p3, p1, p4, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3KO;->A02:LX/2ty;

    iput-object p1, p0, LX/3KO;->A00:LX/3LI;

    iput-object p4, p0, LX/3KO;->A03:LX/2tU;

    iput-object p5, p0, LX/3KO;->A04:LX/36z;

    iput-object p2, p0, LX/3KO;->A01:LX/1L0;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 6

    iget-object v3, p0, LX/3KO;->A00:LX/3LI;

    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3KO;->A04:LX/36z;

    const-string/jumbo v0, "pnForLidChat"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PK;

    iget-object v0, v0, LX/1PK;->A00:LX/1aF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3KO;->A02:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v5}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3wV;->A00:LX/3wV;

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    new-instance v0, LX/3rw;

    invoke-direct {v0, v4}, LX/3rw;-><init>(Ljava/util/HashSet;)V

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/5vX;

    invoke-direct {v1, v0, v2, v5}, LX/5vX;-><init>(LX/8cV;LX/45R;Z)V

    new-instance v0, LX/3rx;

    invoke-direct {v0, p0}, LX/3rx;-><init>(LX/3KO;)V

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {v0}, LX/40C;->A02(LX/45R;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/3LI;->A0K(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
