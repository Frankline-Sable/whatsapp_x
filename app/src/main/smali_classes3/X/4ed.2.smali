.class public abstract LX/4ed;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/42F;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:LX/2sB;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ed;->A05:Z

    return-void
.end method


# virtual methods
.method public A6F()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    invoke-virtual {v3}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "profile_photo"

    iget v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/4E0;->A0w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    iget v2, v3, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    invoke-virtual {v3}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "about"

    invoke-static {v3, v1, v0, v2}, LX/4E0;->A0w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget v1, v2, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A6J()V

    return-void
.end method

.method public A6G()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.AboutStatusBlockListPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget-boolean v3, v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddBlacklistPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "was_nobody"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6H()V
    .locals 4

    invoke-virtual {p0}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    :goto_0
    iget-object v1, p0, LX/4ed;->A01:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-static {v3}, LX/001;->A1R(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4ed;->A00:Landroid/widget/RadioButton;

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4ed;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4ed;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4ed;->A04:LX/2sB;

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_4

    const-string v0, "profile"

    :goto_1
    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_5

    const-string v0, "status"

    goto :goto_1

    :cond_5
    const-string v0, "groupadd"

    goto :goto_1
.end method

.method public final A6I()Z
    .locals 2

    iget-boolean v0, p0, LX/4ed;->A05:Z

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget-boolean v1, v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BTu()V
    .locals 0

    invoke-virtual {p0}, LX/4ed;->A6H()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4ed;->A6F()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x15eb

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4ed;->A05:Z

    const v0, 0x7f0e03ee

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    instance-of v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v2, :cond_4

    const v0, 0x7f121e39

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b1032

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4ed;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b09d0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4ed;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b1033

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4ed;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b10e1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4ed;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b0c0c

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_2

    const v0, 0x7f121e3a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f121e34

    if-eqz v0, :cond_0

    const v1, 0x7f121e35

    :cond_0
    const v0, 0x7f0b0abb

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v1, p0, LX/4ed;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f121a61

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4ed;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f121a62

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4ed;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f120ec9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4ed;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f121a69

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4ed;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ed;->A00:Landroid/widget/RadioButton;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ed;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ed;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f0b0abb

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f121e2a

    goto :goto_1

    :cond_3
    const v0, 0x7f121e36

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f121e37

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f121e33

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4ed;->A6I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4ed;->A6F()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, LX/4ed;->A04:LX/2sB;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, LX/4ed;->A6I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ed;->A04:LX/2sB;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/4ed;->A6H()V

    return-void
.end method
