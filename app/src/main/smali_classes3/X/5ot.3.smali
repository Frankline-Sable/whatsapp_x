.class public final LX/5ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GF;


# instance fields
.field public final A00:LX/2ya;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/2ya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ot;->A00:LX/2ya;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/5ot;->A01:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public AxF(Ljava/lang/Class;)LX/5u4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ot;->A00:LX/2ya;

    invoke-virtual {v0, p1}, LX/2ya;->A00(Ljava/lang/Class;)LX/5u4;

    move-result-object v0

    return-object v0
.end method

.method public B7o()LX/5u4;
    .locals 2

    iget-object v1, p0, LX/5ot;->A01:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u4;

    return-object v0
.end method

.method public B91(Ljava/lang/Class;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ot;->A00:LX/2ya;

    invoke-virtual {v0, p1}, LX/2ya;->A00(Ljava/lang/Class;)LX/5u4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5ot;->B7o()LX/5u4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5os;

    invoke-direct {v0, v1, p0}, LX/5os;-><init>(LX/5u4;LX/5ot;)V

    invoke-virtual {v1, v0, p2}, LX/5u4;->A05(LX/6Db;Z)V

    :cond_0
    return-void
.end method

.method public Bgk(Ljava/lang/Class;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ot;->A00:LX/2ya;

    invoke-virtual {v0, p1}, LX/2ya;->A00(Ljava/lang/Class;)LX/5u4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/5ot;->B7o()LX/5u4;

    move-result-object v3

    invoke-static {v3, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/5u4;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    iget v1, v4, LX/5u4;->A00:I

    iget v0, v3, LX/5u4;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/5ot;->B7o()LX/5u4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5oq;

    invoke-direct {v0}, LX/5oq;-><init>()V

    invoke-virtual {v1, v0, v5}, LX/5u4;->A05(LX/6Db;Z)V

    :cond_0
    iget-object v0, p0, LX/5ot;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/5u4;->A03()V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/5ot;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return v5
.end method
