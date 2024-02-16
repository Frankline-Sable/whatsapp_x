.class public LX/8gV;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/7i0;

.field public final A01:LX/08R;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;

.field public final A04:LX/1Op;

.field public final A05:LX/8m6;

.field public final A06:LX/35Z;

.field public final A07:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/1Op;LX/7i0;LX/8m6;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiCheckBalanceViewModel"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8gV;->A06:LX/35Z;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gV;->A01:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8gV;->A07:LX/4Pi;

    iput-object p1, p0, LX/8gV;->A02:LX/2pP;

    iput-object p2, p0, LX/8gV;->A03:LX/35t;

    iput-object p4, p0, LX/8gV;->A00:LX/7i0;

    iput-object p3, p0, LX/8gV;->A04:LX/1Op;

    iput-object p5, p0, LX/8gV;->A05:LX/8m6;

    return-void
.end method
