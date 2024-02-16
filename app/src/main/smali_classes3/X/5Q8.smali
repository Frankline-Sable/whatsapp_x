.class public final LX/5Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1af;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/6Me;

.field public final A04:LX/1eU;

.field public final A05:LX/2Xr;

.field public final A06:LX/1Nj;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/1eU;LX/2Xr;LX/1Nj;LX/49C;)V
    .locals 2

    invoke-static {p3, p4, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Q8;->A06:LX/1Nj;

    iput-object p4, p0, LX/5Q8;->A07:LX/49C;

    iput-object p1, p0, LX/5Q8;->A04:LX/1eU;

    iput-object p2, p0, LX/5Q8;->A05:LX/2Xr;

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Q8;->A02:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/5Q8;->A01:LX/0Xk;

    const/4 v1, 0x0

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Q8;->A03:LX/6Me;

    invoke-virtual {p1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method
