.class public abstract LX/4mg;
.super LX/6hF;
.source ""


# instance fields
.field public A00:LX/522;

.field public A01:LX/2so;

.field public A02:LX/6D9;

.field public A03:LX/2qj;

.field public A04:LX/6DA;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/5O4;

.field public A07:Ljava/lang/String;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hF;-><init>()V

    new-instance v0, LX/625;

    invoke-direct {v0, p0}, LX/625;-><init>(LX/4mg;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4mg;->A08:LX/8Wp;

    new-instance v0, LX/626;

    invoke-direct {v0, p0}, LX/626;-><init>(LX/4mg;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4mg;->A09:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A6F()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/4mg;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/4mg;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4mg;->A09:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QI;

    iget-object v2, v0, LX/4QI;->A00:LX/0Xk;

    new-instance v1, LX/68D;

    invoke-direct {v1, p0}, LX/68D;-><init>(LX/4mg;)V

    const/16 v0, 0x5f

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QI;

    iget-object v2, v0, LX/4QI;->A01:LX/0Xk;

    new-instance v1, LX/68E;

    invoke-direct {v1, p0}, LX/68E;-><init>(LX/4mg;)V

    const/16 v0, 0x60

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f21

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0e058e

    invoke-static {v4, v0}, LX/4E2;->A0G(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b04bc

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4mg;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4mg;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/4mg;->A08:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PW;

    iget-object v2, v0, LX/4PW;->A00:LX/08R;

    new-instance v1, LX/6Az;

    invoke-direct {v1, v4, p0}, LX/6Az;-><init>(Landroid/view/MenuItem;LX/4mg;)V

    const/16 v0, 0x61

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/4mg;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QI;

    iget-object v0, v0, LX/4QI;->A04:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    invoke-virtual {p0}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
