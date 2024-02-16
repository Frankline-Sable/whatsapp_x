.class public final Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/4Z1;

.field public A09:Lcom/gbwhatsapp/CircularProgressBar;

.field public A0A:LX/49d;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

.field public A0H:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

.field public A0I:LX/5Zz;

.field public A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0K:Z

.field public final A0L:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;-><init>(I)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/60y;

    invoke-direct {v0, p0}, LX/60y;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0K:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A54()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/07w;->A54()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0K:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:LX/49d;

    iget-object v0, v3, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0I:LX/5Zz;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "browseStickersTextView"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "createProfilePhotoTextView"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "deleteAvatarTextView"

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A6G()V
    .locals 4

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rn;->A06()V

    :cond_0
    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v3, :cond_1

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/3gT;

    invoke-direct {v2, v0, p0, v1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A6H(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v2, :cond_0

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A6I()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/07w;->A4z(I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b06fc

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    const v0, 0x7f0b01d9

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01da

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ee

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01e8

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01c8

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b01e3

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    invoke-static {p0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bottomsheet.LockableBottomSheetBehavior<android.widget.LinearLayout?>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b01ef

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b01f0

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b01c9

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01cc

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01cd

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01e9

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b01cb

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b01d7

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/4Z1;

    const/4 v3, 0x1

    invoke-static {v4, p0, v3}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const v1, 0x7f0803cf

    invoke-static {p0}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v4, v2, v1, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    iput-object v4, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A08:LX/4Z1;

    const v0, 0x7f0b01d8

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b01fb

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1201ef

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Rn;->A0B(I)V

    invoke-virtual {v0, v3}, LX/0Rn;->A0N(Z)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    new-instance v1, LX/67E;

    invoke-direct {v1, p0}, LX/67E;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4Pi;

    new-instance v1, LX/67D;

    invoke-direct {v1, p0}, LX/67D;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "newUserAvatarImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f1201bf

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_4

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f1201c6

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
