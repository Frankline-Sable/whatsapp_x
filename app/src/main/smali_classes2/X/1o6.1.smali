.class public LX/1o6;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/2oC;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/372;LX/4fO;LX/2oC;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1o6;->A00:LX/372;

    iput-object p3, p0, LX/1o6;->A01:LX/2oC;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1o6;->A03:Ljava/util/ArrayList;

    iput-object p5, p0, LX/1o6;->A04:Ljava/util/List;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o6;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/1o6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    iget-object v2, p0, LX/1o6;->A00:LX/372;

    iget-object v1, p0, LX/1o6;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1o6;->A01:LX/2oC;

    iget-object v2, v3, LX/2oC;->A04:LX/1QX;

    const/16 v1, 0x682

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1Qd;

    invoke-direct {v1}, LX/1Qd;-><init>()V

    iget-object v0, v3, LX/2oC;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/1o6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4fO;->A6k(Ljava/util/List;)V

    :cond_0
    return-void
.end method
