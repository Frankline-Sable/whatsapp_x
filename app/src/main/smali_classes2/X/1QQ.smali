.class public final LX/1QQ;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2tf;

.field public final A04:LX/2rF;

.field public final A05:LX/2Yp;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2tf;LX/2rF;LX/2Yp;LX/35z;LX/1QX;LX/49C;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p5, p0, LX/1QQ;->A07:LX/1QX;

    iput-object p6, p0, LX/1QQ;->A08:LX/49C;

    iput-object p1, p0, LX/1QQ;->A03:LX/2tf;

    iput-object p2, p0, LX/1QQ;->A04:LX/2rF;

    iput-object p4, p0, LX/1QQ;->A06:LX/35z;

    iput-object p3, p0, LX/1QQ;->A05:LX/2Yp;

    return-void
.end method
