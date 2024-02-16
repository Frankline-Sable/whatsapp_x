.class public final Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;
.super LX/4sX;
.source ""


# instance fields
.field public A00:LX/32Z;

.field public A01:LX/2bD;

.field public A02:LX/3Yz;

.field public A03:LX/3Q3;

.field public A04:LX/5W5;

.field public A05:Z

.field public final A06:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;-><init>(I)V

    const/16 v1, 0x13

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/49H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4sX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:Z

    const/16 v0, 0x86

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    invoke-static {v3, v2, v1, v0, p0}, LX/4Ms;->A2h(LX/1FX;LX/3H7;LX/39d;LX/5Rn;LX/4sX;)V

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A03:LX/3Q3;

    invoke-static {v2}, LX/3H7;->ABk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32Z;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A00:LX/32Z;

    invoke-static {v2}, LX/3H7;->ABl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bD;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A01:LX/2bD;

    invoke-virtual {v3}, LX/1FX;->AMB()LX/3Yz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:LX/3Yz;

    :cond_0
    return-void
.end method

.method public bridge synthetic A6G()LX/6H3;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0x2c

    new-instance v9, LX/581;

    invoke-direct {v9, p0, v0, v1}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v4, v0, LX/5p0;->A0C:LX/32w;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v8, v0, LX/5p0;->A0y:LX/2pl;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4sX;->A07:LX/5WG;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v6, v0, LX/5p0;->A0M:LX/5Vb;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/6AU;

    invoke-direct {v10, p0}, LX/6AU;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    new-instance v1, LX/4sd;

    move-object v7, p0

    invoke-direct/range {v1 .. v10}, LX/4sd;-><init>(Landroid/content/Context;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;LX/8cV;)V

    return-object v1
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    iget-object v0, v0, LX/5ST;->A05:LX/6H1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4sX;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1213c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f0e05f4

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b108d

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A04:LX/5W5;

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4sX;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e027e

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0b0c11

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v7, v0, LX/5p0;->A12:LX/5cF;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f1213c0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A03:LX/3Q3;

    if-eqz v1, :cond_1

    const-string v0, "245599461477281"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v0}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0yK;->A19(Landroid/widget/TextView;)V

    const v0, 0x7f0b0cb0

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0cb1

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {p0, v3}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/4sX;->A0F:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0533

    invoke-static {v4, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/4sX;->A07:LX/5WG;

    invoke-virtual {v0, v2, v3, v1}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    :cond_0
    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x12

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4sX;->onDestroy()V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
