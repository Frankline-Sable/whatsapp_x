.class public final LX/4qa;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/5DQ;

.field public A02:LX/5Ck;

.field public A03:LX/5WN;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/2tD;

.field public final A0C:LX/1gf;

.field public final A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0G:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0H:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iput-object p3, p0, LX/4qa;->A0C:LX/1gf;

    new-instance v0, LX/4od;

    invoke-direct {v0, p0}, LX/4od;-><init>(LX/4qa;)V

    iput-object v0, p0, LX/4qa;->A0B:LX/2tD;

    const v0, 0x7f0b107f

    invoke-static {p0, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qa;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b107e

    invoke-static {p0, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qa;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1094

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4qa;->A0G:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b00fd

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4qa;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b17ec

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4qa;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b17f8

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4qa;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1082

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4qa;->A08:Landroid/widget/LinearLayout;

    sget-object v0, LX/5Ck;->A03:LX/5Ck;

    iput-object v0, p0, LX/4qa;->A02:LX/5Ck;

    sget-object v0, LX/5DQ;->A02:LX/5DQ;

    iput-object v0, p0, LX/4qa;->A01:LX/5DQ;

    new-instance v0, LX/637;

    invoke-direct {v0, p0}, LX/637;-><init>(LX/4qa;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4qa;->A0H:LX/8Wp;

    const v0, 0x7f08010f

    invoke-static {p1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4qa;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, LX/4rx;->A2W:Z

    iput-boolean v0, p0, LX/4rx;->A2a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4qa;->A20()V

    return-void
.end method

.method public static final synthetic A00(LX/4qa;)LX/4fQ;
    .locals 0

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseActivity()LX/4fQ;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fQ;

    return-object v1
.end method

.method private final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e027d

    return v0
.end method

.method private final getNewsletterInfo()LX/1O3;
    .locals 2

    iget-object v1, p0, LX/4rz;->A0P:LX/2ty;

    iget-object v0, p0, LX/4qa;->A0C:LX/1gf;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1O3;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getTransitionNames()LX/5OE;
    .locals 1

    iget-object v0, p0, LX/4qa;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OE;

    return-object v0
.end method

.method public static final setupAddNewsletterDescriptionButton$lambda$1(LX/4qa;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x41c

    invoke-static {v2, p1, v1, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    sget-object v0, LX/5Ck;->A02:LX/5Ck;

    iput-object v0, p0, LX/4qa;->A02:LX/5Ck;

    return-void
.end method

.method private final setupNewsletterIcon(Z)V
    .locals 5

    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/4rx;->A11:LX/5bV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-admin-context-card"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v2

    iget-object v1, p0, LX/4rx;->A1K:LX/3Q7;

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    const v0, 0x7f070ddd

    if-eqz p1, :cond_0

    const v0, 0x7f070dd9

    :cond_0
    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    iget-object v3, p0, LX/4qa;->A0G:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v3, v1, v0}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    iget-boolean v0, p0, LX/4qa;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/4qa;->A06:Z

    invoke-virtual {p0}, LX/4qa;->getContactObservers()LX/1eT;

    move-result-object v1

    iget-object v0, p0, LX/4qa;->A0B:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/5dB;->A02(Landroid/view/View;)V

    const v0, 0x7f1213a5

    invoke-static {v3, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213a6

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/1O3;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5Xt;

    if-nez v0, :cond_4

    new-instance v0, LX/5By;

    invoke-direct {v0}, LX/5By;-><init>()V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xe

    invoke-static {v3, p0, v4, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic setupNewsletterIcon$default(LX/4qa;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/4qa;->setupNewsletterIcon(Z)V

    return-void
.end method

.method public static final setupNewsletterIcon$lambda$0(LX/4qa;LX/1O3;Landroid/view/View;)V
    .locals 10

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v4

    iget-boolean v0, p0, LX/4qa;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v9

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v8

    :goto_0
    invoke-virtual {p1}, LX/1O3;->A0I()LX/1aK;

    move-result-object v7

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.profilephoto.ViewNewsletterProfilePhoto"

    invoke-static {v3, v7, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v5, v9, v2, v8}, LX/4E0;->A11(Landroid/content/Intent;FIII)V

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f0b1ab4

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, LX/4qa;->getTransitionNames()LX/5OE;

    move-result-object v1

    const v0, 0x7f1228cb

    invoke-virtual {v1, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/5dI;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v4, v3, v1, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final setupShareNewsletterLinkButton$lambda$2(LX/4qa;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setupShareToMyStatusButton$lambda$3(LX/4qa;LX/1O3;Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, LX/4qa;->getNewsletterLogging()LX/5WN;

    move-result-object v2

    invoke-virtual {p1}, LX/1O3;->A0I()LX/1aK;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5WN;->A0B(LX/5EF;II)V

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qa;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qa;->A05:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    iget-object v0, v3, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, LX/4qa;->A00:LX/1eT;

    iget-object v0, v3, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, p0, LX/4qa;->A03:LX/5WN;

    :cond_0
    return-void
.end method

.method public A13(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4qa;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4rz;->A13(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/4qa;->A02:LX/5Ck;

    sget-object v0, LX/5Ck;->A02:LX/5Ck;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qa;->A20()V

    sget-object v0, LX/5Ck;->A03:LX/5Ck;

    iput-object v0, p0, LX/4qa;->A02:LX/5Ck;

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 8

    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x1426

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/4qa;->A22()V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/4qa;->setupNewsletterIcon(Z)V

    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4qa;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1213b1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/4qa;->A21()V

    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, LX/1O3;->A0I()LX/1aK;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.NewsletterEditDescriptionActivity"

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4qa;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v4, LX/1O3;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    invoke-static {v2, p0, v3, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v1

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v4

    sget-object v0, LX/5EF;->A02:LX/5EF;

    iget v3, v0, LX/5EF;->value:I

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.ShareNewsletterInviteLinkActivity"

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/4qa;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/1O3;->A0F:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_7

    const v3, 0x7f121407

    :goto_0
    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1O3;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v7, v1, v4, v3}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/5do;->A0H(Landroid/content/Context;LX/5gj;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4qa;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v6, v2, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/4qa;->getBaseActivity()LX/4fQ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v1, LX/4GG;

    invoke-direct {v1, v2, v5}, LX/4GG;-><init>(ZZ)V

    invoke-static {v4}, LX/5OE;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-static {v1, p0, v2}, LX/6I6;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    :cond_5
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-static {v0}, LX/4E0;->A16(Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-static {v3}, LX/4Dx;->A1I(Landroid/view/Window;)V

    :cond_6
    return-void

    :cond_7
    iget-object v7, v6, LX/1O3;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_4

    const v3, 0x7f121408

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/4qa;->A0A:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qa;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qa;->A0G:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qa;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qa;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4qa;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qa;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0}, LX/4Dx;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public final A21()V
    .locals 4

    iget-object v0, p0, LX/4qa;->A01:LX/5DQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v1, 0x7f1213b0

    :goto_0
    iget-object v3, p0, LX/4qa;->A09:Landroid/widget/TextView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213ab

    invoke-static {v1, v2, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f1213af

    goto :goto_0

    :cond_1
    const v1, 0x7f1213ae

    goto :goto_0

    :cond_2
    const v1, 0x7f1213ad

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A22()V
    .locals 2

    invoke-direct {p0}, LX/4qa;->getNewsletterInfo()LX/1O3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1O3;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1O3;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/5DQ;->A02:LX/5DQ;

    :goto_0
    iput-object v0, p0, LX/4qa;->A01:LX/5DQ;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5DQ;->A03:LX/5DQ;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1O3;->A0J:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/5DQ;->A04:LX/5DQ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5DQ;->A05:LX/5DQ;

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e027d

    return v0
.end method

.method public final getContactObservers()LX/1eT;
    .locals 1

    iget-object v0, p0, LX/4qa;->A00:LX/1eT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e027d

    return v0
.end method

.method public final getNewsletterLogging()LX/5WN;
    .locals 1

    iget-object v0, p0, LX/4qa;->A03:LX/5WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e027d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/4qa;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4qa;->getContactObservers()LX/1eT;

    move-result-object v1

    iget-object v0, p0, LX/4qa;->A0B:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContactObservers(LX/1eT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qa;->A00:LX/1eT;

    return-void
.end method

.method public final setNewsletterLogging(LX/5WN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qa;->A03:LX/5WN;

    return-void
.end method
