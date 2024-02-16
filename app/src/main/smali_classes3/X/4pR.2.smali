.class public LX/4pR;
.super LX/58H;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2LL;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/4fO;LX/35t;LX/2LL;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p6}, LX/58H;-><init>(LX/372;LX/4fO;LX/35t;Ljava/util/List;)V

    iput-object p1, p0, LX/4pR;->A00:LX/32w;

    iput-object p5, p0, LX/4pR;->A01:LX/2LL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/58H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fO;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, LX/4fO;->A6h(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4fO;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4fO;->A0a:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/4fO;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pR;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4pR;->A01:LX/2LL;

    iget-object v1, v0, LX/2LL;->A01:LX/1QX;

    const/16 v0, 0xeb4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/58H;->A00:LX/372;

    iget-object v1, p0, LX/58H;->A01:LX/35t;

    new-instance v0, LX/4oc;

    invoke-direct {v0, v2, v1}, LX/4oc;-><init>(LX/372;LX/35t;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, p0, LX/58H;->A03:Ljava/util/Set;

    const-class v0, LX/1af;

    invoke-static {v2, v0, v1}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v2, LX/3dS;->A0y:Z

    goto :goto_3

    :cond_6
    return-object v4
.end method
