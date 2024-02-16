.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;
.super LX/8nK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8nK;-><init>()V

    return-void
.end method


# virtual methods
.method public A6F()I
    .locals 1

    const v0, 0x7f12178f

    return v0
.end method

.method public A6G()I
    .locals 1

    const v0, 0x7f120de0

    return v0
.end method

.method public A6H()I
    .locals 1

    const v0, 0x7f120dd8

    return v0
.end method

.method public A6I()I
    .locals 1

    const v0, 0x7f120ad5

    return v0
.end method

.method public A6J()I
    .locals 1

    const v0, 0x7f120cc2

    return v0
.end method

.method public A6K()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xac7

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6L(II)V
    .locals 2

    iget-object v1, p0, LX/8nK;->A0G:LX/97k;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, p1}, LX/97k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A6M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8nK;->A0O:LX/8rj;

    invoke-virtual {v0, p1}, LX/8rj;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nK;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8nK;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
