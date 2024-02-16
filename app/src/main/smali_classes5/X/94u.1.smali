.class public LX/94u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/46d;

.field public final A03:LX/1eC;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/94u;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/94u;->A01:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/95y;

    invoke-direct {v0, p0, v1}, LX/95y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/94u;->A02:LX/46d;

    iput-object p2, p0, LX/94u;->A03:LX/1eC;

    invoke-static {v2, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {p2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    new-instance v2, LX/9HQ;

    invoke-direct {v2, p0}, LX/9HQ;-><init>(LX/94u;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public A00()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/94u;->A01:LX/08R;

    return-object v0
.end method

.method public A01()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/94u;->A00:LX/08R;

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/94u;->A03:LX/1eC;

    iget-object v0, p0, LX/94u;->A02:LX/46d;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
