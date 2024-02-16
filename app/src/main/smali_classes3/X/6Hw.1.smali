.class public LX/6Hw;
.super LX/7Mx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5Nq;LX/560;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Hw;->A03:I

    iput-object p2, p0, LX/6Hw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/7Mx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Hw;->A03:I

    iput-object p2, p0, LX/6Hw;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6Hw;->A02:Z

    iput-object p1, p0, LX/6Hw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 5

    iget v0, p0, LX/6Hw;->A03:I

    if-eqz v0, :cond_3

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    iget-object v2, p0, LX/6Hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/560;

    if-lez v0, :cond_4

    invoke-virtual {v2}, LX/560;->A0F()V

    :goto_0
    iget-object v0, p0, LX/6Hw;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nq;

    iget-object v3, v0, LX/5Nq;->A03:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/560;->A0S:LX/5U2;

    iget-object v0, v0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, LX/6Et;

    if-eqz v4, :cond_2

    check-cast v4, LX/07w;

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p2, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    :cond_1
    const v0, 0x7f0b1b90

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1b8f

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, LX/6Hw;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/560;->A08()LX/5WM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WM;->A0C(Z)V

    iput-boolean v0, p0, LX/6Hw;->A02:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/560;->A0M(ZZ)V

    goto :goto_0
.end method

.method public A04(Landroid/view/View;I)V
    .locals 3

    iget v1, p0, LX/6Hw;->A03:I

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/6Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/560;

    iget-object v2, v0, LX/560;->A0S:LX/5U2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onPlaybackExit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Et;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-static {v1}, LX/0yM;->A16(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/6Hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/560;

    iget-object v0, v2, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/560;->A08()LX/5WM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5WM;->A0C(Z)V

    iput-boolean v0, p0, LX/6Hw;->A02:Z

    invoke-virtual {v2}, LX/560;->A0C()V

    return-void

    :cond_2
    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    iget-boolean v0, p0, LX/6Hw;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6Hw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    sget-object v0, LX/5Dg;->A03:LX/5Dg;

    invoke-static {v1, v0}, LX/5GV;->A00(LX/0eU;LX/5Dg;)V

    return-void
.end method
