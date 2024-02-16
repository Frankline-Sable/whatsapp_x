.class public Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0ry;
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2tx;

.field public A08:LX/6H8;

.field public A09:LX/1QX;

.field public A0A:LX/527;

.field public A0B:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public A0C:LX/5cF;

.field public A0D:LX/8bd;

.field public A0E:LX/49C;

.field public A0F:LX/3cT;

.field public A0G:Ljava/lang/Integer;

.field public A0H:LX/8cV;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/6IS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4D(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_0
    const/16 v0, 0xc8

    iput v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    const v0, 0x7f0e08a7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c8c

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1acc

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1acb

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1335

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    const v0, 0x7f0b0833

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v0

    iget v1, v0, LX/527;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04(IZ)V

    const/4 v1, 0x2

    new-instance v0, LX/6IS;

    invoke-direct {v0, p0, v1}, LX/6IS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6IS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4D(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0YI;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    invoke-static {p0, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Insets;->top:I

    :goto_0
    iget-object v1, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8cV;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Ljava/lang/Integer;

    iget-boolean v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p3, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/07w;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;I)V
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez p2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6H8;

    move-result-object v0

    invoke-interface {v0}, LX/6H8;->getBackgroundColorRes()I

    move-result v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    if-ne v0, v2, :cond_3

    const v0, 0x7f060b5a

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private final getActivity()LX/07w;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/07w;

    if-eqz v0, :cond_0

    check-cast v1, LX/07w;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getLinkifier()LX/5cF;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, p1}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s"

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040032

    const v0, 0x7f0609f0

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x12

    new-instance v6, LX/3dq;

    invoke-direct {v6, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$7(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v0

    invoke-virtual {v0}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v0

    invoke-virtual {v0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6IS;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04010e

    const v0, 0x7f06012b

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060b5a

    goto :goto_0
.end method

.method public final A04(IZ)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_c

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x190

    if-eq p1, v0, :cond_6

    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080c78

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f120776

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f1208f1

    :goto_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f080c53

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f12057f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f12057e

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    const v0, 0x7f080d4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f121f5e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const v0, 0x7f121f5d

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f080c66

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f1208f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    const v0, 0x7f1208f1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/527;->A0C(Z)V

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActionBarSizeListener()LX/8cV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8cV;

    return-object v0
.end method

.method public final getContentDrawnBehindStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    return v0
.end method

.method public final getLinkifier()LX/5cF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/5cF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSplitWindowManager()LX/527;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/527;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/8bd;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/8bd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVoipReturnToCallBannerBridge()LX/6H8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/6H8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "voipReturnToCallBannerBridge"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityStarted()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_START:LX/0Gd;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWaWorkers()LX/49C;

    move-result-object v4

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/58f;

    invoke-direct {v0, v3, v2, v1}, LX/58f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02()V

    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_STOP:LX/0Gd;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v0

    invoke-virtual {v0}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6IS;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWaWorkers()LX/49C;

    move-result-object v4

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/58f;

    invoke-direct {v0, v3, v2, v1}, LX/58f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSystemFeatures()LX/8bd;

    const v0, 0x7f0b042d

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getActivity()LX/07w;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6H8;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getAbProps()LX/1QX;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getMeManager()LX/2tx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v2, v0}, LX/6H8;->Au7(LX/07w;LX/2tx;LX/1QX;LX/1af;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6H8;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LX/5oU;

    iget-object v0, v0, LX/5oU;->A00:LX/6GM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6GM;->setShouldShowGenericContactOrGroupName(Z)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6H8;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/6Jf;

    invoke-direct {v1, v5, v0, p0}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/5oU;

    iget-object v0, v2, LX/5oU;->A00:LX/6GM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6GM;->setVisibilityChangeListener(LX/6DQ;)V

    :cond_1
    new-instance v0, LX/5jQ;

    invoke-direct {v0, v4, p0}, LX/5jQ;-><init>(Landroid/view/ViewGroup;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    invoke-static {p0, v0}, LX/0ZN;->A0E(Landroid/view/View;LX/0tD;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E0;->A1R(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    :cond_0
    const v0, 0x7f0b042d

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/6H8;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LX/5oU;

    iget-object v0, v0, LX/5oU;->A00:LX/6GM;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/6GM;->setVisibilityChangeListener(LX/6DQ;)V

    :cond_4
    iput-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v0

    invoke-virtual {v0}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/527;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0K:LX/6IS;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/1QX;

    return-void
.end method

.method public final setActionBarSizeListener(LX/8cV;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8cV;

    return-void
.end method

.method public final setContentDrawnBehindStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    return-void
.end method

.method public final setLinkifier(LX/5cF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/5cF;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/2tx;

    return-void
.end method

.method public final setSplitWindowManager(LX/527;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/527;

    return-void
.end method

.method public final setSystemFeatures(LX/8bd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/8bd;

    return-void
.end method

.method public final setVoipReturnToCallBannerBridge(LX/6H8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/6H8;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/49C;

    return-void
.end method
