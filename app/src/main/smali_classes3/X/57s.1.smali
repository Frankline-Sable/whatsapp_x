.class public LX/57s;
.super LX/7iK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5A1;I)V
    .locals 0

    iput p2, p0, LX/57s;->A01:I

    iput-object p1, p0, LX/57s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/57s;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57s;->A00:Ljava/lang/Object;

    check-cast v0, LX/5A1;

    iget-object v5, v0, LX/5A1;->A03:LX/6Gu;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/6Gu;->Azr()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {v5, v0, v1}, LX/6Gu;->Bd7(J)V

    return-void

    :cond_0
    iget-object v4, p0, LX/57s;->A00:Ljava/lang/Object;

    check-cast v4, LX/5A1;

    iget-object v5, v4, LX/5A1;->A03:LX/6Gu;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/6Gu;->Azr()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iget-object v0, v4, LX/5A1;->A03:LX/6Gu;

    invoke-interface {v0}, LX/6Gu;->B0V()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A01(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/57s;->A00:Ljava/lang/Object;

    check-cast v1, LX/5A1;

    iget-object v0, v1, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5A1;->A05()V

    return-void
.end method
