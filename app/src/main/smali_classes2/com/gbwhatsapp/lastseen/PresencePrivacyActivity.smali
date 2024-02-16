.class public Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/42F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:LX/2sB;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A09:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A09:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->APH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "last_seen"

    iget v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "online"

    iget v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6G()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public BTu()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    const-string v0, "last"

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    const-string/jumbo v0, "online"

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A6G()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A6F()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A6F()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x15eb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    const v0, 0x7f0e0709

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f121e66

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b1032

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b09d0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1033

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b10e1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0b0560

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0b0561

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f0b14f6

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e64

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f121a61

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v2, 0x7f121a62

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f120ec9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f121a69

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f121e65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_last_seen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_online"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A6F()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    const-string v0, "last"

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    const-string/jumbo v0, "online"

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A6G()V

    return-void
.end method
