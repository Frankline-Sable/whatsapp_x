.class public final LX/2Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Wn;

.field public final A01:LX/3dM;

.field public final A02:LX/3bD;

.field public final A03:LX/49C;

.field public final A04:LX/2HC;

.field public final A05:LX/2Lg;

.field public final A06:LX/5mA;


# direct methods
.method public constructor <init>(LX/3dM;LX/3bD;LX/49C;LX/1eE;LX/2Lg;LX/5mA;)V
    .locals 1

    invoke-static {p3, p2, p6}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Tw;->A03:LX/49C;

    iput-object p2, p0, LX/2Tw;->A02:LX/3bD;

    iput-object p5, p0, LX/2Tw;->A05:LX/2Lg;

    iput-object p6, p0, LX/2Tw;->A06:LX/5mA;

    iput-object p1, p0, LX/2Tw;->A01:LX/3dM;

    new-instance v0, LX/2HC;

    invoke-direct {v0, p0}, LX/2HC;-><init>(LX/2Tw;)V

    iput-object v0, p0, LX/2Tw;->A04:LX/2HC;

    invoke-virtual {p4, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method
