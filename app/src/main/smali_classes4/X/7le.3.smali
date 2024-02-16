.class public LX/7le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;


# instance fields
.field public A00:LX/8Y5;

.field public A01:LX/8Y6;

.field public A02:LX/7lg;

.field public final A03:LX/7UX;

.field public final A04:LX/8RN;

.field public final A05:LX/774;


# direct methods
.method public constructor <init>(LX/7UX;LX/8RN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7le;->A03:LX/7UX;

    new-instance v0, LX/774;

    invoke-direct {v0, p1}, LX/774;-><init>(LX/7UX;)V

    iput-object v0, p0, LX/7le;->A05:LX/774;

    iput-object p2, p0, LX/7le;->A04:LX/8RN;

    return-void
.end method


# virtual methods
.method public Aqs(LX/8Y5;)V
    .locals 2

    iput-object p1, p0, LX/7le;->A00:LX/8Y5;

    iget-object v1, p0, LX/7le;->A04:LX/8RN;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Xn;

    invoke-interface {v1, p1}, LX/8Xn;->Aqs(LX/8Y5;)V

    :cond_0
    return-void
.end method

.method public Av1()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/7le;->A00:LX/8Y5;

    iget-object v1, p0, LX/7le;->A04:LX/8RN;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Xn;

    invoke-interface {v1}, LX/8Xn;->Av1()V

    :cond_0
    iget-object v0, p0, LX/7le;->A02:LX/7lg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7lg;->Av1()V

    iget-object v0, p0, LX/7le;->A02:LX/7lg;

    iput-object v2, v0, LX/7lg;->A01:LX/8Y6;

    iput-object v2, p0, LX/7le;->A02:LX/7lg;

    :cond_1
    return-void
.end method

.method public B9H(LX/8Y6;)V
    .locals 2

    iput-object p1, p0, LX/7le;->A01:LX/8Y6;

    iget-object v1, p0, LX/7le;->A04:LX/8RN;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Xn;

    invoke-interface {v1, p1}, LX/8Xn;->B9H(LX/8Y6;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/7le;->A01:LX/8Y6;

    iget-object v1, p0, LX/7le;->A04:LX/8RN;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Xn;

    invoke-interface {v1}, LX/8Xn;->release()V

    :cond_0
    return-void
.end method
