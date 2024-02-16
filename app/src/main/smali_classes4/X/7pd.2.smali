.class public final LX/7pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XO;


# instance fields
.field public A00:LX/8b5;

.field public A01:LX/8XO;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8NQ;

.field public final A05:LX/7pe;


# direct methods
.method public constructor <init>(LX/8NQ;LX/8ZN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pd;->A04:LX/8NQ;

    new-instance v0, LX/7pe;

    invoke-direct {v0, p2}, LX/7pe;-><init>(LX/8ZN;)V

    iput-object v0, p0, LX/7pd;->A05:LX/7pe;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7pd;->A02:Z

    return-void
.end method


# virtual methods
.method public B4r()LX/7W9;
    .locals 1

    iget-object v0, p0, LX/7pd;->A01:LX/8XO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8XO;->B4r()LX/7W9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7pd;->A05:LX/7pe;

    iget-object v0, v0, LX/7pe;->A02:LX/7W9;

    return-object v0
.end method

.method public B50()J
    .locals 2

    iget-boolean v0, p0, LX/7pd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7pd;->A05:LX/7pe;

    invoke-virtual {v0}, LX/7pe;->B50()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/7pd;->A01:LX/8XO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8XO;->B50()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bf5(LX/7W9;)V
    .locals 1

    iget-object v0, p0, LX/7pd;->A01:LX/8XO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8XO;->Bf5(LX/7W9;)V

    iget-object v0, p0, LX/7pd;->A01:LX/8XO;

    invoke-interface {v0}, LX/8XO;->B4r()LX/7W9;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/7pd;->A05:LX/7pe;

    invoke-virtual {v0, p1}, LX/7pe;->Bf5(LX/7W9;)V

    return-void
.end method
