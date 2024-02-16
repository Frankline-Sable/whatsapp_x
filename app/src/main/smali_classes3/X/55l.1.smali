.class public LX/55l;
.super LX/55m;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/3Fb;LX/3HE;LX/3bD;LX/3Qm;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/35T;LX/1nJ;LX/49C;LX/5YK;)V
    .locals 2

    invoke-direct/range {p0 .. p17}, LX/55m;-><init>(LX/3Fb;LX/3HE;LX/3bD;LX/3Qm;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/1ak;LX/2fi;LX/373;LX/5RA;LX/5VW;LX/35T;LX/1nJ;LX/49C;LX/5YK;)V

    const/4 v0, 0x3

    iput v0, p0, LX/55l;->A02:I

    iget-object v1, p0, LX/55m;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b18ac

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 4

    iget v1, p0, LX/55l;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/55l;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-super {p0}, LX/55m;->A03()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/55l;->A0M(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A0A()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/55l;->A04:I

    iput v0, p0, LX/55l;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/55l;->A00:F

    invoke-super {p0}, LX/55m;->A0A()V

    iget-object v2, p0, LX/55m;->A02:LX/5aT;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6KA;

    invoke-direct {v0, p0, v1}, LX/6KA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5aT;->A06:LX/6F5;

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/55m;->A02:LX/5aT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5aT;->A06:LX/6F5;

    :cond_0
    invoke-super {p0}, LX/55m;->A0B()V

    return-void
.end method

.method public final A0M(J)I
    .locals 4

    iget-object v0, p0, LX/55m;->A02:LX/5aT;

    instance-of v0, v0, LX/59t;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x1770

    div-long/2addr v2, p1

    const-wide/16 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
