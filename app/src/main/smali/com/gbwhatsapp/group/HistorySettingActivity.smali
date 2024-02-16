.class public final Lcom/gbwhatsapp/group/HistorySettingActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/32w;

.field public A02:LX/3Q3;

.field public A03:LX/5cF;

.field public A04:Z

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0440

    invoke-direct {p0, v0}, LX/4fQ;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A04:Z

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66M;

    invoke-direct {v0, p0}, LX/66M;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A05:LX/8Wp;

    new-instance v0, LX/64I;

    invoke-direct {v0, p0}, LX/64I;-><init>(Lcom/gbwhatsapp/group/HistorySettingActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A06:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A01:LX/32w;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A02:LX/3Q3;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A03:LX/5cF;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const v0, 0x7f121ae8

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v0}, LX/5Go;->A00(LX/07w;Landroidx/appcompat/widget/Toolbar;LX/35t;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ff5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17fa

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    iget-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A03:LX/5cF;

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12100d

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A02:LX/3Q3;

    if-eqz v1, :cond_1

    const-string v0, "330159992681779"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v8, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v0, 0x7f0b1978

    invoke-static {p0, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v0, 0x7f0b0c58

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/1aQ;

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v0, v5, v4}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    sget-object v3, LX/83H;->A00:LX/83H;

    sget-object v2, LX/6tM;->A02:LX/6tM;

    invoke-static {v3, v0, v1, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v5, v4}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    invoke-static {v3, v0, v1, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingActivity$bindSwitch$1;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/group/HistorySettingActivity$bindSwitch$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingActivity;LX/8Wq;)V

    invoke-static {v3, v0, v1, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingActivity$bindError$1;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/group/HistorySettingActivity$bindError$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingActivity;LX/8Wq;)V

    invoke-static {v3, v0, v1, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void

    :cond_1
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method
