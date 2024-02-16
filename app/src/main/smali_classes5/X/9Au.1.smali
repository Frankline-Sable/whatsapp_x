.class public LX/9Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;


# instance fields
.field public A00:LX/8Y6;

.field public A01:LX/7lf;

.field public final A02:LX/7UX;

.field public final A03:LX/94g;

.field public volatile A04:LX/9Mj;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7UX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/9Au;->A03:LX/94g;

    iput-object p1, p0, LX/9Au;->A02:LX/7UX;

    return-void
.end method


# virtual methods
.method public A00(LX/8Y6;LX/8Yl;)V
    .locals 7

    invoke-interface {p2}, LX/8Yl;->B2Z()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/9Au;->A03:LX/94g;

    iget-object v4, v5, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yl;

    invoke-interface {v1, v6}, LX/8Yl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2}, LX/94g;->A01(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/8Xn;

    if-eqz v0, :cond_1

    check-cast p2, LX/8Xn;

    invoke-interface {p1, p2}, LX/8Y6;->Aqt(LX/8Xn;)V

    :cond_1
    return-void
.end method

.method public A01(LX/7Gj;)V
    .locals 3

    iget-object v0, p0, LX/9Au;->A00:LX/8Y6;

    invoke-interface {v0}, LX/8Y6;->Azj()LX/8Y5;

    move-result-object v2

    iget-object v0, p0, LX/9Au;->A01:LX/7lf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Au;->A02:LX/7UX;

    new-instance v0, LX/7lf;

    invoke-direct {v0, v1}, LX/7lf;-><init>(LX/7UX;)V

    iput-object v0, p0, LX/9Au;->A01:LX/7lf;

    invoke-virtual {v0, v2}, LX/7lf;->Aqs(LX/8Y5;)V

    :cond_0
    iget-object v1, p0, LX/9Au;->A01:LX/7lf;

    iget-object v0, p0, LX/9Au;->A03:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-virtual {v1, v2, p1, v0}, LX/7lf;->A01(LX/8Y5;LX/7Gj;Ljava/util/List;)V

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9Au;->A03:LX/94g;

    iget-object v4, v5, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yl;

    invoke-interface {v1, p1}, LX/8Yl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/94g;->A02(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Xn;

    iget-object v0, p0, LX/9Au;->A00:LX/8Y6;

    invoke-interface {v0, v1}, LX/8Y6;->Av2(LX/8Xn;)V

    invoke-interface {v1}, LX/8Xn;->release()V

    :cond_1
    return-void
.end method

.method public Aqs(LX/8Y5;)V
    .locals 1

    iget-object v0, p0, LX/9Au;->A01:LX/7lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7lf;->Aqs(LX/8Y5;)V

    :cond_0
    return-void
.end method

.method public Av1()V
    .locals 1

    iget-object v0, p0, LX/9Au;->A01:LX/7lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7lf;->Av1()V

    :cond_0
    return-void
.end method

.method public B9H(LX/8Y6;)V
    .locals 0

    iput-object p1, p0, LX/9Au;->A00:LX/8Y6;

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/9Au;->A03:LX/94g;

    iget-object v4, v0, LX/94g;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/94g;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yl;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Xn;

    invoke-interface {v1}, LX/8Xn;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
