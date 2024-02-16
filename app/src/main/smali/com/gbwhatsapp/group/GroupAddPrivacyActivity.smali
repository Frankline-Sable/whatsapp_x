.class public Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;
.super LX/4ed;
.source ""

# interfaces
.implements LX/6EP;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4ed;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->ABH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, LX/4ed;->A04:LX/2sB;

    :cond_0
    return-void
.end method

.method public final A6J()V
    .locals 3

    invoke-virtual {p0}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "groupadd"

    iget v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    invoke-static {p0, v2, v1, v0}, LX/4E0;->A0w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public At1()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A6J()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A6J()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4ed;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    iget-object v0, p0, LX/4ed;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    iget-object v1, p0, LX/4ed;->A03:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
