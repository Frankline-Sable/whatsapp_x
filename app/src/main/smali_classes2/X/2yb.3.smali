.class public LX/2yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wD;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yb;->A00:Z

    new-instance v0, LX/2wD;

    invoke-direct {v0}, LX/2wD;-><init>()V

    iput-object v0, p0, LX/2yb;->A01:LX/2wD;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yb;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2yb;->A00:Z

    sget-object v0, LX/1Cm;->DEFAULT_INSTANCE:LX/1Cm;

    invoke-static {v0, p1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Cm;

    iget-object v1, v2, LX/1Cm;->currentSession_:LX/1Ey;

    if-nez v1, :cond_0

    sget-object v1, LX/1Ey;->DEFAULT_INSTANCE:LX/1Ey;

    :cond_0
    new-instance v0, LX/2wD;

    invoke-direct {v0, v1}, LX/2wD;-><init>(LX/1Ey;)V

    iput-object v0, p0, LX/2yb;->A01:LX/2wD;

    iput-boolean v3, p0, LX/2yb;->A00:Z

    iget-object v0, v2, LX/1Cm;->previousSessions_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ey;

    iget-object v1, p0, LX/2yb;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/2wD;

    invoke-direct {v0, v2}, LX/2wD;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 3

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v0, p0, LX/2yb;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:LX/1Ey;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1Cm;->DEFAULT_INSTANCE:LX/1Cm;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v1

    iget-object v0, p0, LX/2yb;->A01:LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:LX/1Ey;

    invoke-static {v1, v0}, LX/0yM;->A0H(LX/6fq;LX/1Ey;)LX/8c9;

    move-result-object v0

    invoke-static {v2, v0}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v1}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v0

    return-object v0
.end method
