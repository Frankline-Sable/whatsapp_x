.class public final LX/6qR;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/43Z;

.field public final A02:LX/8YI;

.field public final A03:Z

.field public final synthetic A04:LX/7Mk;


# direct methods
.method public constructor <init>(LX/7Mk;LX/43Z;LX/8YI;Z)V
    .locals 1

    const/16 v0, 0xc8

    iput-object p1, p0, LX/6qR;->A04:LX/7Mk;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/6qR;->A01:LX/43Z;

    iput-object p3, p0, LX/6qR;->A02:LX/8YI;

    iput v0, p0, LX/6qR;->A00:I

    iput-boolean p4, p0, LX/6qR;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    iget-object v3, p0, LX/6qR;->A02:LX/8YI;

    if-ne v1, v0, :cond_0

    aget-object v2, p1, v4

    iget v1, p0, LX/6qR;->A00:I

    iget-boolean v0, p0, LX/6qR;->A03:Z

    invoke-interface {v3, v2, v1, v0, v4}, LX/8YI;->AwV(Ljava/lang/String;IZZ)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/6qR;->A00:I

    iget-boolean v0, p0, LX/6qR;->A03:Z

    invoke-interface {v3, p1, v1, v0, v4}, LX/8YI;->AwW([Ljava/lang/String;IZZ)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6qR;->A04:LX/7Mk;

    iget-object v0, v0, LX/7Mk;->A0A:Ljava/util/Set;

    new-instance v3, LX/8Do;

    invoke-direct {v3, p0}, LX/8Do;-><init>(LX/6qR;)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6qR;->A01:LX/43Z;

    invoke-interface {v0, p1}, LX/43Z;->BT2(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
