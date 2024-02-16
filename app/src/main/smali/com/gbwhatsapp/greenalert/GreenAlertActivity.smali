.class public Lcom/gbwhatsapp/greenalert/GreenAlertActivity;
.super LX/4fQ;
.source ""


# static fields
.field public static final A0I:[I

.field public static final A0J:[I

.field public static final A0K:[I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[I

.field public static final A0O:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/WaImageButton;

.field public A03:Lcom/gbwhatsapp/WaImageButton;

.field public A04:Lcom/gbwhatsapp/WaImageButton;

.field public A05:Lcom/gbwhatsapp/WaTabLayout;

.field public A06:Lcom/gbwhatsapp/WaViewPager;

.field public A07:LX/2uK;

.field public A08:LX/35t;

.field public A09:LX/4XH;

.field public A0A:LX/5Tb;

.field public A0B:LX/35f;

.field public A0C:LX/3Q3;

.field public A0D:LX/3b1;

.field public A0E:LX/36o;

.field public A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0G:Z

.field public final A0H:LX/0tJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    new-array v1, v3, [I

    const v0, 0x7f120eb9

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, 0x7f120eb5

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0O:[I

    new-array v1, v3, [I

    const v0, 0x7f120eb7

    aput v0, v1, v4

    const v0, 0x7f120eb4

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0I:[I

    new-array v1, v3, [I

    const v0, 0x7f120eaf

    aput v0, v1, v4

    const v0, 0x7f120eb2

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v1, v3, [I

    const v0, 0x7f120eac

    aput v0, v1, v4

    const v0, 0x7f120eb0

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0K:[I

    new-array v1, v3, [I

    const v0, 0x7f120ead

    aput v0, v1, v4

    const v0, 0x7f120eb1

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0L:[I

    new-array v1, v3, [I

    const v0, 0x7f120eae

    aput v0, v1, v4

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v1, v3, [I

    const v0, 0x7f120eb6

    aput v0, v1, v4

    const v0, 0x7f120eb3

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;-><init>(I)V

    new-instance v0, LX/6KM;

    invoke-direct {v0, p0, v1}, LX/6KM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0H:LX/0tJ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/36o;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0C:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A08:LX/35t;

    invoke-static {v2}, LX/3H7;->AV9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/5Tb;

    invoke-static {v2}, LX/3H7;->ATX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35f;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/35f;

    invoke-static {v2}, LX/3H7;->AWa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b1;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/3b1;

    invoke-static {v2}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:LX/2uK;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/35f;

    invoke-static {v0}, LX/33S;->A02(LX/35f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/5Tb;

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-ne v3, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, LX/3Fb;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final A6G(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x1

    const v0, 0x7f120eaa

    if-ne p1, v1, :cond_1

    const v0, 0x7f120ea8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A6H(I)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070593

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/0ZN;->A0B(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070592

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v0, v3}, LX/0ZN;->A0B(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6F()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6G(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6H(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0b86

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0b88

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0b87

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b90

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0b93

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const v0, 0x7f0b0b92

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0b91

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0b9f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/35f;

    invoke-static {v0}, LX/33S;->A02(LX/35f;)Z

    move-result v2

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v12, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/36o;

    iget-object v5, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v7, p0, LX/4fQ;->A03:LX/2zw;

    iget-object v11, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0C:LX/3Q3;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    iget-object v10, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A08:LX/35t;

    iget-object v9, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:LX/2uK;

    iget-object v4, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0H:LX/0tJ;

    new-instance v3, LX/4XH;

    invoke-direct/range {v3 .. v12}, LX/4XH;-><init>(LX/0tJ;LX/3Fb;LX/3bD;LX/2zw;LX/35r;LX/2uK;LX/35t;LX/3Q3;LX/36o;)V

    iput-object v3, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A09:LX/4XH;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    new-instance v0, LX/4XI;

    invoke-direct {v0, p0}, LX/4XI;-><init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:Lcom/gbwhatsapp/WaTabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/WaTabLayout;->setTabsClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0, v2}, LX/5hd;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0, v2}, LX/5hd;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6G(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6H(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:LX/5Tb;

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:LX/35f;

    invoke-static {v0}, LX/33S;->A02(LX/35f;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
