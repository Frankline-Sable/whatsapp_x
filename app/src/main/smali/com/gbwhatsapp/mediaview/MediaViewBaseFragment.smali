.class public abstract Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""

# interfaces
.implements LX/8UR;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

.field public A08:LX/4ar;

.field public A09:LX/4xG;

.field public A0A:LX/8UR;

.field public A0B:LX/5dI;

.field public A0C:LX/5Ov;

.field public A0D:Ljava/lang/OutOfMemoryError;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0571

    :try_start_0
    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0c()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-nez v0, :cond_0

    move-object v4, p0

    instance-of v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_1

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0s(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/35o;

    goto :goto_1

    :cond_2
    check-cast v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/35o;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/1QX;

    goto :goto_0

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/1QX;

    goto :goto_0
.end method

.method public A0h()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5OE;

    invoke-direct {v1, v0}, LX/5OE;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/4zq;

    invoke-direct {v0, v1, p0}, LX/4zq;-><init>(LX/5OE;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5dI;

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-nez v0, :cond_0

    move-object v4, p0

    instance-of v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    :goto_1
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_1

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    :goto_2
    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0s(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4xG;

    invoke-direct {v0, v1, p0}, LX/4xG;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/35o;

    goto :goto_2

    :cond_2
    check-cast v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/35o;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/1QX;

    goto :goto_1

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/1QX;

    goto :goto_1

    :cond_5
    new-instance v0, LX/4zp;

    invoke-direct {v0, p0}, LX/4zp;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    goto :goto_0

    :cond_6
    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a4c

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a4a

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07w;

    invoke-virtual {v0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07w;

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0Rn;->A0Q(Z)V

    invoke-virtual {v4, v3}, LX/0Rn;->A0N(Z)V

    const/16 v1, 0x15

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v1}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07w;

    invoke-virtual {v0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0572

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a2e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0644

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b075c

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    sget-boolean v0, LX/26q;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1505f4

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f1505f0

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    sget-object v0, LX/5CE;->A00:LX/5CE;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/5KP;->A00:I

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0b1434

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    invoke-virtual {v4, v3}, LX/0Rn;->A0O(Z)V

    invoke-virtual {v4, v2}, LX/0Rn;->A0G(Landroid/view/View;)V

    const v0, 0x7f0b0cc9

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/InsetsDrawingView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    const v0, 0x7f0b1a31

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1194

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v0

    iget-object v1, v0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6M1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment$1;

    invoke-direct {v1, v0, p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A01:F

    iput-boolean v3, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    new-instance v0, LX/5qM;

    invoke-direct {v0, v2, p0}, LX/5qM;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8YH;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02k;->A01(LX/0VQ;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H(Landroid/content/Context;)V

    invoke-static {p0}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A05(Landroid/view/Window;)V

    return-void
.end method

.method public A1J(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1J(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1J(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A1L()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A1M()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget v2, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1N(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1O()V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GW;->BKO()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5dI;

    invoke-virtual {v0, v1}, LX/5dI;->A0C(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void
.end method

.method public A1P()V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6GW;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    invoke-interface {v0}, LX/6GW;->BP4()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/finish called from non-host activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/4E1;->A1K(LX/0f4;)V

    return-void
.end method

.method public A1Q()V
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/4ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rj;->A05()V

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gL;->A03:Z

    iget-object v0, v1, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gm;->BiG()V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1O()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1O()V

    return-void
.end method

.method public A1S()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1x:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1R()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void
.end method

.method public final A1T(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b0abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ov;->A01:LX/0YD;

    const/4 v3, 0x0

    iget v1, v0, LX/0YD;->A01:I

    iget v0, v0, LX/0YD;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    invoke-virtual {v0}, LX/5Ov;->A00()LX/0YD;

    move-result-object v0

    iget v1, v0, LX/0YD;->A01:I

    iget v0, v0, LX/0YD;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    iget-object v1, v0, LX/5Ov;->A00:LX/0YD;

    iget-object v0, v0, LX/5Ov;->A01:LX/0YD;

    invoke-static {v1, v0}, LX/0YD;->A02(LX/0YD;LX/0YD;)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v0, LX/0YD;->A00:I

    invoke-static {v3, v3, v3, v0}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4E0;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v2, LX/0YD;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, LX/0YD;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/0YD;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, LX/0YD;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v7, LX/0YD;->A01:I

    iget v0, v6, LX/0YD;->A01:I

    add-int/2addr v4, v0

    iget v3, v7, LX/0YD;->A03:I

    iget v0, v6, LX/0YD;->A03:I

    add-int/2addr v3, v0

    iget v2, v7, LX/0YD;->A02:I

    iget v0, v6, LX/0YD;->A02:I

    add-int/2addr v2, v0

    iget v1, v7, LX/0YD;->A00:I

    iget v0, v6, LX/0YD;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v0

    invoke-static {v5, v0}, LX/5as;->A00(Landroid/view/View;LX/0YD;)V

    :cond_0
    return-void
.end method

.method public A1U(LX/6GP;)V
    .locals 2

    new-instance v1, LX/4ar;

    invoke-direct {v1, p1, p0}, LX/4ar;-><init>(LX/6GP;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/4ar;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void
.end method

.method public A1V(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0abb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A1W(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1V(ZI)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-static {v1, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    :goto_0
    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    const/16 v0, 0x500

    if-nez v2, :cond_3

    const/16 v0, 0x505

    :cond_3
    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v1, v0, 0x200

    if-nez v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-static {v3}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0, v1}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    goto :goto_0
.end method

.method public A1X()Z
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6GW;

    if-eqz v0, :cond_0

    check-cast v1, LX/6GW;

    invoke-interface {v1}, LX/6GW;->Bgh()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BX1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/8UR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8UR;->BX1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/8UR;

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LX/38w;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
