.class public Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/2jQ;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:LX/2iz;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A03:Z

    const/16 v0, 0x74

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A03:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->ATZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:LX/2jQ;

    invoke-static {v1}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A02:LX/2iz;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121f09

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    :cond_0
    const v0, 0x7f0e069b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1af6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1ae7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1aff

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12048b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x73

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1af0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
