.class public abstract LX/5u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/6H4;


# direct methods
.method public constructor <init>(LX/6H4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u4;->A01:LX/6H4;

    iput p2, p0, LX/5u4;->A00:I

    return-void
.end method

.method public static A01(LX/5u4;)LX/4fQ;
    .locals 0

    iget-object p0, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {p0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/4pg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4pg;

    iget-object v0, v0, LX/4pg;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4pd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4pd;

    iget-object v0, v0, LX/4pd;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4ph;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4ph;

    iget-object v0, v0, LX/4ph;->A01:Landroid/view/View;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4pe;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4pe;

    iget-object v0, v0, LX/4pe;->A01:Landroid/view/View;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4pf;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4pf;

    iget-object v0, v0, LX/4pf;->A00:Landroid/view/View;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/4pc;

    iget-object v0, v0, LX/4pc;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A03()V
    .locals 13

    instance-of v0, p0, LX/4pg;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4pg;

    iget-object v0, v3, LX/4pg;->A06:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    const v1, 0x7f0e06b6

    if-eqz v0, :cond_0

    const v1, 0x7f0e06b7

    :cond_0
    invoke-static {v3}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v3, LX/4pg;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1328

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4pg;->A00:Landroid/view/View;

    iget-object v0, v3, LX/4pg;->A0A:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v0, 0x7f0b132a

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    iput-object v0, v3, LX/4pg;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_1
    iget-object v1, v3, LX/4pg;->A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/4pg;->A0A(LX/373;)V

    iget-object v0, v1, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TZ;

    invoke-virtual {v3, v0}, LX/4pg;->A09(LX/5TZ;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/4pd;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/4pd;

    iget-object v0, v3, LX/4pd;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    const v2, 0x7f0e0589

    if-eqz v0, :cond_4

    const v2, 0x7f0e058a

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/4pd;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4pd;->A01:Landroid/view/View;

    invoke-virtual {v3}, LX/4pd;->A09()V

    return-void

    :cond_5
    instance-of v0, p0, LX/4ph;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/4ph;

    iget-object v0, v5, LX/4ph;->A08:LX/3dT;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/4ph;->A07:LX/2jR;

    if-nez v0, :cond_14

    invoke-virtual {v5, v3}, LX/5u4;->A06(Z)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4pe;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/4pe;

    iget-object v0, v3, LX/4pe;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/4pe;->A08:Z

    const v2, 0x7f0e0426

    if-eqz v0, :cond_7

    const v2, 0x7f0e0427

    :cond_7
    invoke-static {v3}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/4pe;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4pe;->A01:Landroid/view/View;

    invoke-virtual {v3}, LX/4pe;->A09()V

    return-void

    :cond_8
    instance-of v0, p0, LX/4pf;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/4pf;

    iget-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v1

    invoke-static {v1}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    const v2, 0x7f0e017a

    if-eqz v0, :cond_9

    const v2, 0x7f0e017b

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/4pf;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0516

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/4pf;->A09()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move v11, v5

    move v12, v6

    move v7, v5

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_a
    move-object v6, p0

    check-cast v6, LX/4pc;

    iget-object v5, v6, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v10

    instance-of v0, v6, LX/4pW;

    if-eqz v0, :cond_e

    move-object v3, v6

    check-cast v3, LX/4pW;

    iget-object v7, v3, LX/4pc;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bb4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, LX/5u4;->A01:LX/6H4;

    invoke-interface {v1}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const/16 v0, 0x12

    new-instance v2, LX/58B;

    invoke-direct {v2, v3, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const v0, 0x7f0e0216

    invoke-virtual {v8, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0bb0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v0, v3, LX/4pW;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_0
    invoke-virtual {v3}, LX/4pW;->A0B()V

    :cond_c
    :goto_1
    invoke-static {v6}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rn;->A08(F)V

    iget v0, v6, LX/4pc;->A00:F

    invoke-static {v5, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/5uA;

    invoke-direct {v2, v5, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    const v0, 0x7f0e0215

    invoke-virtual {v8, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0bb1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, v6, LX/4pV;

    if-eqz v0, :cond_11

    move-object v2, v6

    check-cast v2, LX/4pV;

    iget-object v0, v2, LX/4pV;->A01:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_f

    iget-object v8, v2, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0xf

    new-instance v3, LX/58B;

    invoke-direct {v3, v2, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4pV;->A09:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v9

    const/4 v7, 0x1

    invoke-static {v2}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v9, :cond_10

    const v0, 0x7f0e020b

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03fa

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v0, v2, LX/4pV;->A02:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_2
    invoke-virtual {v2}, LX/4pV;->A0A()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rb;

    invoke-direct {v1}, LX/1Rb;-><init>()V

    iput-object v0, v1, LX/1Rb;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/4pV;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f0e020a

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03f8

    invoke-static {v8, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/4pV;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b03f9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, v2, LX/4pV;->A01:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v0, v2, LX/4pV;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_11
    move-object v7, v6

    check-cast v7, LX/4pU;

    iget-object v0, v7, LX/4pU;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/4pU;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v8, v7, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0xe

    new-instance v3, LX/58B;

    invoke-direct {v3, v7, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4pU;->A03:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f0e0209

    invoke-static {v7}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05ae

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v1, v7, LX/4pU;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_12

    const v0, 0x7f120495

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(I)V

    :cond_12
    iget-object v0, v7, LX/4pU;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_13
    const v2, 0x7f0e0208

    invoke-static {v7}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05ad

    invoke-static {v8, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/4pU;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v5, LX/4ph;->A01:Landroid/view/View;

    if-nez v0, :cond_19

    iget-object v1, v5, LX/4ph;->A0M:LX/1e3;

    iget-object v0, v5, LX/4ph;->A0L:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04dd

    iget-object v1, v5, LX/4ph;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0d55

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/4ph;->A01:Landroid/view/View;

    if-eqz v4, :cond_19

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v6, v5, LX/4ph;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v6, :cond_15

    const v0, 0x7f070664

    iput v0, v6, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04014b

    const v0, 0x7f060199

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f070663

    iput v0, v6, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iput v1, v6, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    :cond_15
    const v0, 0x7f0b1a1d

    invoke-static {v4, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, LX/4ph;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1952

    invoke-static {v4, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, LX/4ph;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0617

    invoke-static {v4, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v5, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    iget-object v1, v5, LX/4ph;->A0J:LX/1QX;

    const/16 v0, 0x1554

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b0618

    invoke-static {v4, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v5, LX/4ph;->A03:Lcom/gbwhatsapp/WaImageView;

    :cond_17
    iget-object v0, v5, LX/4ph;->A08:LX/3dT;

    if-eqz v0, :cond_1c

    iget v3, v0, LX/3dT;->A0H:I

    iget-boolean v2, v0, LX/3dT;->A0L:Z

    :goto_3
    iget-object v1, v5, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_18

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    const v0, 0x7f080d6e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const v0, 0x7f122498

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_18
    iget-object v1, v5, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_19

    const/16 v0, 0x30

    invoke-static {v1, v5, v4, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    iget-object v2, v5, LX/4ph;->A0K:LX/49C;

    const/16 v1, 0x23

    new-instance v0, LX/5uA;

    invoke-direct {v0, v5, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    const v0, 0x7f0803bd

    if-eqz v2, :cond_1b

    const v0, 0x7f080411

    :cond_1b
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const v0, 0x7f1228dd

    goto :goto_4

    :cond_1c
    iget-object v0, v5, LX/4ph;->A07:LX/2jR;

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    iget v1, v0, LX/2jR;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    goto :goto_3
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    check-cast v0, LX/6Dg;

    invoke-interface {v0}, LX/6Dg;->getConversationBanners()LX/6GF;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6GF;->Bgk(Ljava/lang/Class;)Z

    return-void
.end method

.method public A05(LX/6Db;Z)V
    .locals 11

    instance-of v0, p0, LX/4pg;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4pg;

    invoke-virtual {v2}, LX/5u4;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4pg;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v1, v2, LX/4pg;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4pg;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/4pg;->A00:Landroid/view/View;

    iget-object v1, v2, LX/4pg;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v2, LX/4pg;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_0
    invoke-interface {p1}, LX/6Db;->BN9()V

    iget-object v2, v2, LX/4pg;->A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, v2, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/4pd;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/4pd;

    if-eqz p2, :cond_5

    invoke-static {}, LX/4E0;->A0O()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v3, p1, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4pd;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    iget-object v1, v3, LX/4pd;->A06:LX/49C;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/5uA;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, v3, LX/4pd;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v1, v3, LX/4pd;->A03:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4pd;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4pd;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/6Db;->BN9()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/4ph;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/4ph;

    iget-object v1, v2, LX/4ph;->A0M:LX/1e3;

    iget-object v0, v2, LX/4ph;->A0L:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4ph;->A0A()V

    iget-object v0, v2, LX/4ph;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v1, v2, LX/4ph;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4ph;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/4ph;->A01:Landroid/view/View;

    iput-object v1, v2, LX/4ph;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v2, LX/4ph;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v2, LX/4ph;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v1, v2, LX/4ph;->A08:LX/3dT;

    iput-object v1, v2, LX/4ph;->A07:LX/2jR;

    const/16 v0, 0x9

    iput v0, v2, LX/4ph;->A00:I

    iput-object v1, v2, LX/4ph;->A03:Lcom/gbwhatsapp/WaImageView;

    iput-object v1, v2, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-interface {p1}, LX/6Db;->BN9()V

    return-void

    :cond_7
    instance-of v0, p0, LX/4pe;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/4pe;

    if-eqz p2, :cond_8

    invoke-static {}, LX/4E0;->A0O()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, p1, v3, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4pe;->A01:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4pe;->A03:Z

    iget-object v1, v3, LX/4pe;->A07:LX/49C;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/5uA;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v0, v3, LX/4pe;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v1, v3, LX/4pe;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4pe;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4pe;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/6Db;->BN9()V

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/4pf;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/4pf;

    if-eqz p2, :cond_a

    invoke-static {}, LX/4E0;->A0O()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, p1, v3, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v1, v3, LX/4pf;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4pf;->A00:Landroid/view/View;

    invoke-interface {p1}, LX/6Db;->BN9()V

    return-void

    :cond_b
    move-object v6, p0

    check-cast v6, LX/4pc;

    if-eqz p2, :cond_c

    iget-object v1, v6, LX/5u4;->A01:LX/6H4;

    invoke-interface {v1}, LX/6H4;->BBG()Z

    move-result v0

    const-wide/16 v2, 0xdc

    if-eqz v0, :cond_d

    invoke-static {}, LX/4E0;->A0O()Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/4Dx;->A1J(Landroid/view/animation/Animation;J)V

    iget-object v0, v6, LX/4pc;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    invoke-virtual {v6, p1}, LX/4pc;->A09(LX/6Db;)V

    return-void

    :cond_d
    iget-object v10, v6, LX/4pc;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    new-array v4, v8, [F

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v0, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v9, 0x1

    aput v0, v4, v9

    const-string v0, "translationY"

    invoke-static {v10, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v1}, LX/6H4;->getListView()Landroid/widget/ListView;

    move-result-object v4

    new-array v1, v8, [I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v10, v0}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    aput v0, v1, v9

    const-string v0, "Top"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v5, v0, v8, v7}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v1, p1, v6, v7}, LX/6HJ;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    check-cast v0, LX/6Dg;

    invoke-interface {v0}, LX/6Dg;->getConversationBanners()LX/6GF;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/6GF;->B91(Ljava/lang/Class;Z)V

    return-void
.end method

.method public A07()Z
    .locals 7

    instance-of v0, p0, LX/4pg;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4pg;

    iget-object v0, v1, LX/4pg;->A0A:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4pg;->A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/4pd;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4pd;

    iget-object v1, v2, LX/4pd;->A05:LX/32w;

    iget-object v0, v2, LX/4pd;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dS;->A0w:Z

    if-nez v0, :cond_0

    iget v0, v2, LX/4pd;->A00:I

    :goto_1
    const/4 v1, 0x1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4ph;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/4ph;

    iget-object v0, v1, LX/4ph;->A08:LX/3dT;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4ph;->A07:LX/2jR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v1, 0x1

    return v1

    :cond_5
    instance-of v0, p0, LX/4pe;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/4pe;

    iget-object v0, v1, LX/4pe;->A02:LX/1aQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4pe;->A03:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/4pe;->A00:I

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/4pW;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/4pW;

    iget-boolean v0, v3, LX/4pW;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4pW;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A1A:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/4pW;->A05:LX/2ty;

    iget-object v1, v3, LX/4pW;->A00:LX/3dS;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/32q;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4pW;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/4pV;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/4pV;

    iget-object v0, v2, LX/4pV;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pnh_cag_future_proof_banner_closed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4pV;->A09:LX/1QX;

    const/16 v0, 0x981

    :goto_2
    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/4pU;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/4pU;

    iget-object v0, v2, LX/4pU;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "cag_replies_promotion_banner_closed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4pU;->A03:LX/1QX;

    const/16 v0, 0x1618

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1277

    goto :goto_2

    :cond_9
    move-object v5, p0

    check-cast v5, LX/4pf;

    iget-boolean v0, v5, LX/4pf;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4pf;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/4pf;->A08:LX/2iQ;

    iget-object v0, v5, LX/4pf;->A01:LX/3dS;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v6}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    iget-object v0, v2, LX/2iQ;->A02:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/32q;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4pf;->A01:LX/3dS;

    invoke-static {v0, v6}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v5, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4pf;->A06:LX/32w;

    iget-object v0, v5, LX/4pf;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final A08()Z
    .locals 1

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    check-cast v0, LX/6Dg;

    invoke-interface {v0}, LX/6Dg;->getConversationBanners()LX/6GF;

    move-result-object v0

    invoke-interface {v0}, LX/6GF;->B7o()LX/5u4;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5u4;

    iget v1, p0, LX/5u4;->A00:I

    iget v0, p1, LX/5u4;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
