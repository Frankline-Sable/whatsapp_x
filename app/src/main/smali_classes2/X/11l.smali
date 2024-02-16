.class public final LX/11l;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/32w;

.field public final A03:LX/2tS;

.field public final A04:LX/2dI;

.field public final A05:LX/1aQ;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/2tS;LX/2dI;LX/1aQ;LX/49C;)V
    .locals 2

    invoke-static {p2, p5}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {p3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, LX/11l;->A05:LX/1aQ;

    iput-object p2, p0, LX/11l;->A03:LX/2tS;

    iput-object p5, p0, LX/11l;->A06:LX/49C;

    iput-object p1, p0, LX/11l;->A02:LX/32w;

    iput-object p3, p0, LX/11l;->A04:LX/2dI;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11l;->A01:LX/08R;

    iput-object v0, p0, LX/11l;->A00:LX/0Xk;

    invoke-static {p5, p0, v1}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method
