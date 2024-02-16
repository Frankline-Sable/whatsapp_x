.class public abstract LX/58H;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/35t;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/372;LX/4fO;LX/35t;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/58H;->A03:Ljava/util/Set;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58H;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/58H;->A00:LX/372;

    iput-object p3, p0, LX/58H;->A01:LX/35t;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, p0, LX/58H;->A03:Ljava/util/Set;

    const-class v0, LX/1af;

    invoke-virtual {v2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/58H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4fO;->A6l(Ljava/util/List;)V

    :cond_0
    return-void
.end method
