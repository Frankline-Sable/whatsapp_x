.class public final LX/3vH;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 1

    iput-object p1, p0, LX/3vH;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2ma;

    iget-object v0, p1, LX/2ma;->A00:LX/1vo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/3vH;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    iput-boolean v0, v4, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-virtual {v4}, LX/4fS;->BbN()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f12268a

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v3

    const v2, 0x7f122689

    const/16 v1, 0x1b

    new-instance v0, LX/5hX;

    invoke-direct {v0, v4, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/4ZH;

    invoke-direct {v0, v4}, LX/4ZH;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    invoke-virtual {v3, v0}, LX/5aN;->A0A(LX/7Hw;)V

    invoke-virtual {v3}, LX/5aN;->A05()V

    iget-object v2, v4, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    sget-object v1, LX/1zc;->A00:LX/48q;

    if-eqz v1, :cond_0

    sget-object v0, LX/1w1;->A05:LX/1w1;

    invoke-interface {v1, v0}, LX/48q;->BSV(LX/1w1;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/1zc;->A00:LX/48q;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/16 v0, 0x1f3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0B(I)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3vH;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    sget-boolean v0, LX/5ZD;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4fS;->BbN()V

    :cond_2
    iget-object v0, p1, LX/2ma;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A5v()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3vH;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    goto :goto_0
.end method
