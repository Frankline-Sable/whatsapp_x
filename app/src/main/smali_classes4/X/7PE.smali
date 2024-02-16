.class public final LX/7PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6XK;

.field public A02:LX/6X4;

.field public A03:LX/6XA;

.field public A04:LX/6Ws;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7LI;

    invoke-direct {v0}, LX/7LI;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/7LI;->A00:Z

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v5}, LX/6Ws;-><init>(Z)V

    iput-object v0, p0, LX/7PE;->A04:LX/6Ws;

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/6XK;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6XK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v0, p0, LX/7PE;->A01:LX/6XK;

    new-instance v0, LX/7Ok;

    invoke-direct {v0}, LX/7Ok;-><init>()V

    iput-boolean v5, v0, LX/7Ok;->A01:Z

    invoke-virtual {v0}, LX/7Ok;->A00()LX/6XA;

    move-result-object v0

    iput-object v0, p0, LX/7PE;->A03:LX/6XA;

    new-instance v0, LX/7NJ;

    invoke-direct {v0}, LX/7NJ;-><init>()V

    iput-boolean v5, v0, LX/7NJ;->A01:Z

    invoke-virtual {v0}, LX/7NJ;->A00()LX/6X4;

    move-result-object v0

    iput-object v0, p0, LX/7PE;->A02:LX/6X4;

    return-void
.end method


# virtual methods
.method public A00()LX/6XL;
    .locals 8

    iget-object v4, p0, LX/7PE;->A04:LX/6Ws;

    iget-object v1, p0, LX/7PE;->A01:LX/6XK;

    iget-object v5, p0, LX/7PE;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/7PE;->A06:Z

    iget v6, p0, LX/7PE;->A00:I

    iget-object v3, p0, LX/7PE;->A03:LX/6XA;

    iget-object v2, p0, LX/7PE;->A02:LX/6X4;

    new-instance v0, LX/6XL;

    invoke-direct/range {v0 .. v7}, LX/6XL;-><init>(LX/6XK;LX/6X4;LX/6XA;LX/6Ws;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public A01(LX/6X4;)V
    .locals 0

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7PE;->A02:LX/6X4;

    return-void
.end method

.method public A02(LX/6XA;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7PE;->A03:LX/6XA;

    return-void
.end method

.method public A03(LX/6Ws;)V
    .locals 0

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7PE;->A04:LX/6Ws;

    return-void
.end method

.method public A04(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7PE;->A06:Z

    return-void
.end method
