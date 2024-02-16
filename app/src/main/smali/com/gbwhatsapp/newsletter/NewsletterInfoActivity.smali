.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;
.super LX/4mv;
.source ""

# interfaces
.implements LX/6FR;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ListView;

.field public A08:Landroidx/appcompat/widget/SwitchCompat;

.field public A09:LX/27V;

.field public A0A:LX/282;

.field public A0B:LX/283;

.field public A0C:LX/284;

.field public A0D:LX/6D3;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:LX/5OE;

.field public A0H:LX/525;

.field public A0I:LX/5Pc;

.field public A0J:LX/5VS;

.field public A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

.field public A0L:LX/1eT;

.field public A0M:LX/372;

.field public A0N:LX/5WG;

.field public A0O:LX/5bV;

.field public A0P:LX/3LK;

.field public A0Q:LX/2pP;

.field public A0R:LX/3Q7;

.field public A0S:LX/3dS;

.field public A0T:LX/1dn;

.field public A0U:LX/1ZT;

.field public A0V:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0W:LX/48z;

.field public A0X:LX/4wP;

.field public A0Y:LX/4IU;

.field public A0Z:LX/2sS;

.field public A0a:LX/12A;

.field public A0b:LX/41Y;

.field public A0c:LX/4nK;

.field public A0d:LX/2lW;

.field public A0e:LX/2O6;

.field public A0f:LX/2tc;

.field public A0g:LX/5WN;

.field public A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

.field public A0i:LX/2OD;

.field public A0j:LX/2gX;

.field public A0k:LX/2zt;

.field public A0l:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

.field public A0m:LX/2t5;

.field public A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public A0o:LX/5cF;

.field public A0p:Z

.field public final A0q:LX/5VC;

.field public final A0r:LX/2tD;

.field public final A0s:LX/2sP;

.field public final A0t:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;-><init>(I)V

    new-instance v3, LX/64O;

    invoke-direct {v3, p0}, LX/64O;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const-class v0, LX/11x;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/64P;

    invoke-direct {v1, p0}, LX/64P;-><init>(LX/05h;)V

    new-instance v0, LX/66U;

    invoke-direct {v0, p0}, LX/66U;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0t:LX/8Wp;

    const/16 v1, 0x10

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/2sP;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0r:LX/2tD;

    const/16 v1, 0x11

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0q:LX/5VC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4mv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0p:Z

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0p:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->ANI(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 3

    iget-object v2, p0, LX/4mv;->A0V:LX/328;

    const/16 v1, 0x1c

    invoke-static {p0}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/328;->A04(LX/1af;I)V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6H()V
    .locals 2

    invoke-super {p0}, LX/4mv;->A6H()V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/4nK;->A06:LX/4tT;

    iget-object v0, v1, LX/4tT;->A00:LX/4tH;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4tT;->A00:LX/4tH;

    return-void
.end method

.method public final A6R()LX/1O3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4E2;->A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;

    move-result-object v0

    return-object v0
.end method

.method public A6S()LX/1aK;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v1, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/1aK;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aK;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Invalid Newsletter Jid"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A6T()LX/4IU;
    .locals 7

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0M:LX/372;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0N:LX/5WG;

    if-nez v5, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0D:LX/6D3;

    if-eqz v3, :cond_1

    new-instance v0, LX/4IU;

    invoke-direct/range {v0 .. v7}, LX/4IU;-><init>(Landroid/view/LayoutInflater;LX/2tx;LX/6D3;LX/372;LX/5WG;LX/35t;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-object v0

    :cond_1
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6U()LX/5WN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0g:LX/5WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6V()LX/2gX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0j:LX/2gX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6W()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v6

    iget-object v5, v6, LX/1O3;->A0F:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const v2, 0x7f121407

    :goto_0
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1O3;->A0H:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v5, v1, v4, v2}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, v6, LX/1O3;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "impossible-code"

    :cond_2
    const v2, 0x7f121408

    goto :goto_0
.end method

.method public final A6X()V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f1221b7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f12263e

    const/4 v1, 0x4

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v1, 0x7f1221b4

    const/16 v0, 0x1b0

    invoke-static {p0, v3, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public final A6Y()V
    .locals 12

    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v1}, LX/2tc;->A07(LX/1aK;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cR;->A00(Landroid/content/Intent;)LX/5EF;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v6

    sget-object v8, LX/5EF;->A09:LX/5EF;

    const/4 v9, 0x0

    invoke-static {p0}, LX/5cR;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual/range {v5 .. v11}, LX/5WN;->A08(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    const v2, 0x7f120d66

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6Z()V
    .locals 10

    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v1}, LX/2tc;->A06(LX/1aK;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cR;->A00(Landroid/content/Intent;)LX/5EF;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v4

    sget-object v6, LX/5EF;->A09:LX/5EF;

    invoke-static {p0}, LX/5cR;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v6}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/5WN;->A02(LX/5EF;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, LX/5WN;->A0A(LX/1aK;LX/5EF;LX/5EF;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A6a()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6j(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A3X(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1ad6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/5VS;->A02(LX/3dS;)V

    :cond_2
    return-void
.end method

.method public final A6b()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    const-string v4, "contact"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/3dS;->A0h:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4mv;->A0a:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v7

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v8

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.profilephoto.ViewNewsletterProfilePhoto"

    invoke-static {v3, v6, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2, v7, v5, v8}, LX/4E0;->A11(Landroid/content/Intent;FIII)V

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0G:LX/5OE;

    if-nez v1, :cond_2

    const-string v0, "transitionNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f1228cb

    invoke-virtual {v1, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0b1c4f

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_3

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/5dI;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v3, v1, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121440

    invoke-virtual {v1, v0, v8}, LX/3bD;->A0I(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0m:LX/2t5;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v1, v0, LX/3dS;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/2t5;->A01(LX/1af;II)V

    return-void

    :cond_7
    const-string v0, "profilePhotoManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6c()V
    .locals 12

    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v1}, LX/2tc;->A08(LX/1aK;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cR;->A00(Landroid/content/Intent;)LX/5EF;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v6

    sget-object v8, LX/5EF;->A09:LX/5EF;

    const/4 v9, 0x0

    invoke-static {p0}, LX/5cR;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual/range {v5 .. v11}, LX/5WN;->A09(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    const v2, 0x7f12006a

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6d()V
    .locals 10

    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v1, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0C(LX/1aK;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5cR;->A00(Landroid/content/Intent;)LX/5EF;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v4

    sget-object v6, LX/5EF;->A09:LX/5EF;

    invoke-static {p0}, LX/5cR;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v6}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/5WN;->A02(LX/5EF;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, LX/5WN;->A0A(LX/1aK;LX/5EF;LX/5EF;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A6e()V
    .locals 5

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/4Ms;->A3X(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-boolean v0, v0, LX/1O3;->A0K:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_2

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b102a

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->updateMuteInfo(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final A6f()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-wide v0, v0, LX/1O3;->A05:J

    long-to-int v4, v0

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-wide v0, v0, LX/1O3;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v3, :cond_0

    const-string v0, "followersCountView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000e0

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v4}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final A6g()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v4

    invoke-virtual {v4}, LX/1O3;->A0K()Z

    move-result v5

    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6V()LX/2gX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2gX;->A00(LX/1O3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ad6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6V()LX/2gX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2gX;->A00(LX/1O3;)Z

    move-result v1

    const v0, 0x7f0b1555

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, LX/1O3;->A0K()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-boolean v1, v4, LX/1O3;->A0K:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    const v0, 0x7f0b1555

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5dB;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6j(Z)V

    const v0, 0x7f0b07b4

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b108f

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_6

    const/16 v0, 0xf

    invoke-static {v3, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5dB;->A02(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v2

    const v0, 0x7f0b1090

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    const v0, 0x7f0b1095

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1092

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1093

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6f()V

    return-void
.end method

.method public final A6h()V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v6, v0, LX/1O3;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/16 v1, 0x8

    const-string v5, "descriptionCard"

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/4Ms;->A3X(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "noDescription"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "hasDescription"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4fS;->A08:LX/35r;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:LX/2zt;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const-string v3, "descriptionTextView"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {p0, v1, v0, v6}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0o:LX/5cF;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    return-void
.end method

.method public final A6i(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v1

    const/16 v0, 0xf

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/5WN;->A05(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v6

    new-instance v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;-><init>()V

    const v0, 0x7f0b1651

    invoke-virtual {v6, v5, v0}, LX/0eR;->A0A(LX/0f4;I)V

    iput-boolean p1, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-wide v3, v0, LX/1O3;->A05:J

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A07:Z

    iput-boolean v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A09:Z

    invoke-virtual {v6, v7}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0eR;->A01()V

    return-void
.end method

.method public final A6j(Z)V
    .locals 2

    const v0, 0x7f0b1ad7

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final A6k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x10d3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BXq()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6b()V

    return-void
.end method

.method public BXs()V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    const-string v4, "headerView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/ListView;

    if-nez v0, :cond_2

    const-string v0, "newsletterListView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v1, v2, v0}, LX/4Ms;->A2a(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_3

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, LX/4n6;->setStatusData(LX/5Pk;)V

    invoke-super {p0}, LX/4mv;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x32

    const-string v2, "newsletterInfoViewModel"

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4mv;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/4nK;->A0E()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b1651

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A1L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4mv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A00:J

    invoke-static {p0}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/03u;->A4k()V

    const v0, 0x7f121402

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0I:LX/5Pc;

    if-eqz v1, :cond_35

    const/4 v0, 0x2

    iput v0, v1, LX/5Pc;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0O:LX/5bV;

    if-eqz v1, :cond_34

    const-string v0, "newsletter-info-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0N:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0R:LX/3Q7;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v5}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/282;

    if-eqz v4, :cond_32

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v1, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, LX/4CC;

    invoke-direct {v0, v2, v1, v4, v3}, LX/4CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4nK;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4nK;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    const-string v11, "newsletterInfoViewModel"

    if-nez v0, :cond_3

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, LX/4mv;->A6M(LX/125;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/4nK;->A03:LX/0Xk;

    new-instance v1, LX/6AD;

    invoke-direct {v1, p0}, LX/6AD;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1b1

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/4nK;->A02:LX/0Xk;

    new-instance v1, LX/6AE;

    invoke-direct {v1, p0}, LX/6AE;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1b2

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A09:LX/27V;

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/5GP;->A00(LX/27V;LX/4fS;LX/1aK;)Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    const-string v10, "newsletterViewModel"

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08R;

    new-instance v1, LX/6AF;

    invoke-direct {v1, p0}, LX/6AF;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1b5

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08R;

    new-instance v1, LX/6AG;

    invoke-direct {v1, p0}, LX/6AG;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1b6

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1aK;

    invoke-virtual {v1, v0}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.cache.NewsletterState"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/2lW;

    new-instance v1, LX/4wP;

    invoke-direct {v1}, LX/4wP;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/4wP;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05fe

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.chatinfo.view.custom.NewsletterInfoLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {p0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080476

    invoke-static {p0, v2, v1, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    :cond_9
    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const-string v9, "rootLayout"

    if-nez v1, :cond_a

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0e0600

    invoke-virtual {v1, v0}, LX/4n6;->A0A(I)V

    const v0, 0x7f0b0c0c

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/4n6;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v1, :cond_c

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4n6;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v2, :cond_d

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4n6;->A0B(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05ff

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/ListView;

    const-string v8, "newsletterListView"

    const/4 v7, 0x0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2, v0, v1, v4}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/ListView;

    if-nez v1, :cond_f

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/4E2;->A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-virtual {v1, v0, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/LinearLayout;

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/LinearLayout;

    const-string v2, "footerPadding"

    if-nez v0, :cond_10

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/ListView;

    if-nez v1, :cond_11

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1, v0, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0, v6}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1319

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/5OE;

    invoke-direct {v0, p0}, LX/5OE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0G:LX/5OE;

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0C:LX/284;

    if-eqz v7, :cond_30

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-wide v0, v0, LX/1O3;->A05:J

    new-instance v2, LX/3DS;

    invoke-direct {v2, v7, v6, v0, v1}, LX/3DS;-><init>(LX/284;LX/1aK;J)V

    invoke-static {v2, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12A;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/12A;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/12A;->A03:LX/0Xk;

    new-instance v1, LX/6AB;

    invoke-direct {v1, p0}, LX/6AB;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1b3

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_14
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v1, :cond_15

    sget-object v0, LX/1wQ;->A03:LX/1wQ;

    invoke-virtual {v1, v0}, LX/12A;->A0B(LX/1wQ;)V

    :cond_15
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6T()LX/4IU;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4IU;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/ListView;

    if-nez v0, :cond_16

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0b1c4f

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_17

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0, v1}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0800fc

    invoke-static {p0, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0baf

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v1, :cond_18

    const-string v0, "descriptionTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v0, 0x7f0b0c05

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b10c7

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_19

    const-string v0, "noDescription"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07d8

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07w;->A53(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/4nK;->A0E()V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v2, :cond_1b

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v1, 0x21

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v1}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4n6;->A0A:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0t:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11x;

    iget-object v2, v0, LX/11x;->A00:LX/0Xk;

    new-instance v1, LX/6AC;

    invoke-direct {v1, p0}, LX/6AC;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1af

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11x;

    invoke-virtual {v0}, LX/11x;->A0B()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x15f5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11x;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;-><init>(LX/11x;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6e()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/525;

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0q:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4mv;->A0M:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0L:LX/1eT;

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0r:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v2, :cond_1d

    invoke-static {v10}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v1, v0, LX/3Kw;->A00:LX/08R;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v2

    new-instance v1, LX/6AA;

    invoke-direct {v1, p0}, LX/6AA;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/16 v0, 0x1b4

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6g()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "transitionNames"

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A04:Landroid/view/View;

    if-nez v2, :cond_1e

    const-string v0, "headerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0G:LX/5OE;

    if-nez v1, :cond_20

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, 0x7f0b1319

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0G:LX/5OE;

    if-nez v1, :cond_20

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x7f1228cb

    invoke-virtual {v1, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_21
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0P:LX/3LK;

    if-eqz v1, :cond_2d

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0}, LX/3LK;->A03(LX/1af;I)V

    invoke-virtual {p0, v4}, LX/07w;->A53(Z)V

    invoke-static {p0}, LX/4Ms;->A3X(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_23

    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-boolean v2, v0, LX/1O3;->A0K:Z

    const v0, 0x7f0b07c8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v5

    const v0, 0x7f0b10aa

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const v0, 0x7f0b10ab

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v5}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_25
    const v0, 0x7f0b10a9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    const v0, 0x7f0b10af

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Z:LX/2sS;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1317

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    if-nez v5, :cond_28

    :cond_27
    const/4 v2, 0x0

    :cond_28
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Z:LX/2sS;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x15f9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v2, :cond_29

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x27

    invoke-static {v3, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "chatMessageCounts"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "followerListViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "newsletterViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "newsletterInfoViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "chatActionLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 37

    const/16 v0, 0x34

    move-object/from16 v8, p0

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v8, LX/4fS;->A05:LX/3bD;

    iget-object v12, v8, LX/4fQ;->A0B:LX/5Z7;

    iget-object v11, v8, LX/4fS;->A03:LX/2rn;

    iget-object v10, v8, LX/4fS;->A0C:LX/5aD;

    iget-object v7, v8, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0U:LX/1ZT;

    if-eqz v7, :cond_2

    iget-object v9, v8, LX/4fS;->A08:LX/35r;

    iget-object v6, v8, LX/4fV;->A00:LX/35t;

    iget-object v5, v8, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0V:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v5, :cond_1

    iget-object v4, v8, LX/4fS;->A09:LX/35z;

    iget-object v3, v8, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:LX/2zt;

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/4fS;->A0B:LX/41Q;

    const v32, 0x7f120b04

    invoke-virtual {v8}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v1, v0, LX/1O3;->A0E:Ljava/lang/String;

    const/4 v14, 0x3

    new-instance v0, LX/5dG;

    invoke-direct {v0, v8, v14}, LX/5dG;-><init>(Ljava/lang/Object;I)V

    const/16 v33, 0x800

    const v34, 0x7f1213ba

    const/16 v35, 0x0

    const v36, 0x24001

    const/16 v31, 0x34

    new-instance v14, LX/4ao;

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v36}, LX/4ao;-><init>(Landroid/app/Activity;LX/2rn;LX/3bD;LX/35r;LX/2tS;LX/35z;LX/35t;LX/6E7;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;Ljava/lang/String;IIIIII)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/4ao;->A07:Z

    return-object v14

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {v8, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v14

    return-object v14
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, LX/4Ms;->A3X(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f122698

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4mv;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/4wP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0W:LX/48z;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0H:LX/525;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0q:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4mv;->A0M:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0L:LX/1eT;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0r:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0N:LX/5WG;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "photoView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12A;->A00:LX/40M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5WN;->A0D(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.NewsletterEditActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0f:LX/2tc;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v5

    iget-object v2, v6, LX/2tc;->A0I:LX/2sS;

    invoke-static {v2}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2tc;->A0D:LX/2ty;

    invoke-static {v1, v5, v2}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/1O3;->A07:LX/1wc;

    :goto_0
    iget-object v1, v6, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v6, LX/2tc;->A0B:LX/2iJ;

    if-eqz v2, :cond_2

    invoke-static {v5, v4}, LX/22p;->A00(LX/1aK;LX/46Z;)LX/1cf;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1cM;

    invoke-direct {v0, v3, v5, v4}, LX/1cM;-><init>(LX/1wc;LX/1aK;LX/46Z;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4mv;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-wide v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6U()LX/5WN;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A00:J

    sub-long/2addr v9, v2

    iget-object v4, v4, LX/5WN;->A06:LX/2pD;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/2pD;->A01(LX/1af;IIIJ)V

    iput-wide v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A00:J

    :cond_0
    return-void
.end method

.method public final updateMuteInfo(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0de6

    invoke-static {v4, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b102e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f12001a

    invoke-static {p1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {p0, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v0, 0x7f0b102e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    :cond_0
    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {p0, v3, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_3

    const v0, 0x7f120043

    invoke-static {p0, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-boolean v0, v0, LX/1O3;->A0K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-boolean v0, v0, LX/1O3;->A0L:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-boolean v0, v0, LX/1O3;->A0K:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
