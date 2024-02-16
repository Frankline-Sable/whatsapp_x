.class public final LX/1JD;
.super LX/3SU;
.source ""


# instance fields
.field public final A00:LX/2A1;

.field public final A01:LX/2A2;

.field public final A02:LX/2A3;

.field public final A03:LX/2Yg;

.field public final A04:LX/20F;

.field public final A05:LX/43T;

.field public final A06:LX/43T;


# direct methods
.method public constructor <init>(LX/2A1;LX/2A2;LX/2A3;LX/2Yg;LX/20F;LX/43T;LX/43T;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3SU;-><init>()V

    iput-object p6, p0, LX/1JD;->A06:LX/43T;

    iput-object p7, p0, LX/1JD;->A05:LX/43T;

    iput-object p5, p0, LX/1JD;->A04:LX/20F;

    iput-object p1, p0, LX/1JD;->A00:LX/2A1;

    iput-object p2, p0, LX/1JD;->A01:LX/2A2;

    iput-object p3, p0, LX/1JD;->A02:LX/2A3;

    iput-object p4, p0, LX/1JD;->A03:LX/2Yg;

    return-void
.end method
