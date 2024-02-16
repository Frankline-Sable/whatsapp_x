.class public final LX/5lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z5;
.implements LX/8Rt;
.implements LX/8O0;


# instance fields
.field public final synthetic A00:LX/5A2;


# direct methods
.method public constructor <init>(LX/5A2;)V
    .locals 0

    iput-object p1, p0, LX/5lA;->A00:LX/5A2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJV(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/5lA;->A00:LX/5A2;

    iget-object v0, v0, LX/5A2;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->BJV(Ljava/util/List;)V

    return-void
.end method

.method public synthetic BLW(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNZ(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNa(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOp(LX/7MX;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQq(ZI)V
    .locals 0

    return-void
.end method

.method public BQu(LX/7W9;)V
    .locals 0

    return-void
.end method

.method public synthetic BQx(I)V
    .locals 0

    return-void
.end method

.method public synthetic BQy(I)V
    .locals 0

    return-void
.end method

.method public BQz(LX/6x6;)V
    .locals 0

    return-void
.end method

.method public BR1(ZI)V
    .locals 4

    iget-object v2, p0, LX/5lA;->A00:LX/5A2;

    iput p2, v2, LX/59n;->A00:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    iget-object v1, v2, LX/59n;->A02:LX/5A1;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object v0, v1, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/59n;->A02:LX/5A1;

    invoke-virtual {v0}, LX/5A1;->A05()V

    :cond_0
    iget-object v0, v2, LX/59n;->A01:LX/2nj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nj;->A00()V

    :cond_1
    iget-object v1, v2, LX/5A2;->A00:LX/6SL;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->Bf3(Z)V

    iget-object v3, v2, LX/5A2;->A00:LX/6SL;

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, LX/6SL;->Azy()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6SL;->Bd6(IJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object v1, v2, LX/59n;->A01:LX/2nj;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/59n;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/59n;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nj;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/59n;->A01:LX/2nj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nj;->A00()V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/2nj;->A01()V

    return-void
.end method

.method public synthetic BR7(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTd()V
    .locals 0

    return-void
.end method

.method public synthetic BUs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/6zE;->A00(LX/8Z5;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic BWW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BWq(LX/7hl;LX/7Lg;)V
    .locals 0

    return-void
.end method
