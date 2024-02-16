.class public LX/8ga;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/8lZ;

.field public final A02:LX/95o;


# direct methods
.method public constructor <init>(LX/8lZ;LX/95o;)V
    .locals 5

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8ga;->A00:LX/08R;

    iput-object p2, p0, LX/8ga;->A02:LX/95o;

    iput-object p1, p0, LX/8ga;->A01:LX/8lZ;

    invoke-virtual {p1}, LX/97P;->A0C()Z

    move-result v4

    iget-object v3, p0, LX/8ga;->A02:LX/95o;

    invoke-static {v3}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/95j;->A07:LX/1QX;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1217ca

    :goto_0
    new-instance v1, LX/917;

    invoke-direct {v1, p0, v0, v4, v2}, LX/917;-><init>(LX/8ga;IZZ)V

    iget-object v0, p0, LX/8ga;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/8lf;

    if-eqz v0, :cond_4

    const v0, 0x7f121051

    goto :goto_0

    :cond_4
    const v0, 0x7f12104d

    goto :goto_0
.end method
