.class public LX/1rk;
.super LX/1sE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1rm;LX/1rq;LX/1rq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1rk;->A03:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rk;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object p2, p0, LX/1rk;->A00:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object p3, p0, LX/1rk;->A02:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;LX/1rq;LX/1rq;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/1rk;->A03:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string v0, "messages"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/1rk;->A01:Ljava/lang/Object;

    invoke-static {v1, p2, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p2, p0, LX/1rk;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v2, p3}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object p3, p0, LX/1rk;->A02:Ljava/lang/Object;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
