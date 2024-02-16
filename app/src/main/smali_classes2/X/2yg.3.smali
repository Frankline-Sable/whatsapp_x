.class public LX/2yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/36y;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/36y;

    invoke-direct {v0}, LX/36y;-><init>()V

    iput-object v0, p0, LX/2yg;->A01:LX/36y;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yg;->A02:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/36y;

    invoke-direct {v0}, LX/36y;-><init>()V

    iput-object v0, p0, LX/2yg;->A01:LX/36y;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A00:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2yg;->A02:Z

    sget-object v0, LX/1Cm;->DEFAULT_INSTANCE:LX/1Cm;

    invoke-static {v0, p1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Cm;

    iget-object v1, v2, LX/1Cm;->currentSession_:LX/1Ey;

    if-nez v1, :cond_0

    sget-object v1, LX/1Ey;->DEFAULT_INSTANCE:LX/1Ey;

    :cond_0
    new-instance v0, LX/36y;

    invoke-direct {v0, v1}, LX/36y;-><init>(LX/1Ey;)V

    iput-object v0, p0, LX/2yg;->A01:LX/36y;

    iput-boolean v3, p0, LX/2yg;->A02:Z

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

    iget-object v1, p0, LX/2yg;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/36y;

    invoke-direct {v0, v2}, LX/36y;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A00(Ljava/util/LinkedList;LX/2yg;LX/36y;)V
    .locals 2

    iget-object v0, p1, LX/2yg;->A01:LX/36y;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object p2, p1, LX/2yg;->A01:LX/36y;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
