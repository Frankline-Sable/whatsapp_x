.class public Lcom/whatsapp/calling/calllink/view/CallLinkActivity;
.super LX/4bO;
.source ""

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/6h7;

.field public A02:LX/4ca;

.field public A03:LX/6h9;

.field public A04:LX/6h8;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

.field public A07:LX/6Gp;

.field public A08:LX/3IM;

.field public A09:LX/34U;

.field public A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

.field public A0B:LX/2ju;

.field public A0C:LX/328;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/6Gp;

    invoke-static {v2}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/2ju;

    invoke-static {v2}, LX/3H7;->A1M(LX/3H7;)LX/3IM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/3IM;

    invoke-static {v1}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/34U;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0C:LX/328;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0C:LX/328;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public final A6P(LX/5gV;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    iget-object v0, v0, LX/6h9;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Share text cannot be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    iget-object v0, v0, LX/6h9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Email subject cannot be null"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_1

    iget-boolean v2, p1, LX/5gV;->A06:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/38i;->A02(Ljava/lang/String;IIZ)LX/1Tn;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/34U;

    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    iget-boolean v2, p1, LX/5gV;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    iget-object v1, v0, LX/6h9;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6h9;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3, v2}, LX/38i;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BUC(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4bO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120927

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b0db0

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0db6

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    new-instance v1, LX/4ca;

    invoke-direct {v1}, LX/4ca;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    invoke-virtual {p0}, LX/4bO;->A6L()V

    invoke-virtual {p0}, LX/4bO;->A6K()LX/6h8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/6h8;

    invoke-virtual {p0}, LX/4bO;->A6I()LX/6h7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/6h7;

    invoke-virtual {p0}, LX/4bO;->A6J()LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0YE;->A03(Ljava/lang/String;)LX/08R;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/08R;

    const/16 v0, 0x77

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v5, v1, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    const-string v4, "saved_state_link_type"

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0C()Z

    move-result v0

    const v3, 0x7f08048f

    const v2, 0x7f1228db

    if-eqz v0, :cond_0

    const v3, 0x7f080491

    const v2, 0x7f1228d9

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0C()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/5gT;

    invoke-direct {v0, v3, v2, v1}, LX/5gT;-><init>(III)V

    invoke-virtual {v5, v0, v4}, LX/0YE;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/08R;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/08R;

    const/16 v0, 0x75

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, LX/4MT;->A09:LX/1af;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const v0, 0x7f0b042d

    invoke-static {p0, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const/4 v1, 0x1

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4MT;->A01:LX/6DQ;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, LX/4bO;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4bO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/3IM;

    const-string v0, "show_voip_activity"

    invoke-static {v1, v0}, LX/4E1;->A1Q(LX/3IM;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
