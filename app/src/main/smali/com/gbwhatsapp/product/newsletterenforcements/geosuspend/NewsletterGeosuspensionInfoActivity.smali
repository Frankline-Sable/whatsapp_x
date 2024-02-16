.class public final Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/5bV;

.field public A02:LX/2iz;

.field public A03:LX/36o;

.field public A04:LX/5cF;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:Z

    const/16 v0, 0x87

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/5cF;

    invoke-static {v2}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/36o;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/32w;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/2iz;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12065c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4fS;->A5Y()V

    invoke-static {p0}, LX/4Ms;->A3H(LX/07w;)Z

    move-result v9

    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isoCode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0533

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/32w;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/5bV;

    if-eqz v1, :cond_5

    const-string v0, "newsletter-geosuspension-info-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v2}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    :cond_0
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/36o;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v1, v0, v3}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0c1d

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120e54

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {p0, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0c11

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120e4f

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {p0, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0cb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0cb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f120e50

    invoke-static {p0, v3, v9, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/5cF;

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f120e52

    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "newsletter-geosuspend"

    invoke-static {p0, v3, v0, v4, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0, v2, v3}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v2}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "countryUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
