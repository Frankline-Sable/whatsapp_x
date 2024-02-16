.class public final LX/57f;
.super LX/4WZ;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0UN;

.field public final A04:LX/0UN;

.field public final A05:LX/2L5;

.field public final A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;LX/1QX;LX/2L5;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 12

    const/4 v1, 0x1

    invoke-static {p3, v1, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/57f;->A05:LX/2L5;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/57f;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b1af6

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/57f;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b0fea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, LX/57f;->A01:Landroid/view/View;

    const v2, 0x7f0b0115

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/57f;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, LX/35t;->A0W()Z

    move-result v2

    invoke-static {v2}, LX/4E0;->A01(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p3}, LX/5Gr;->A00(LX/1QX;)I

    move-result v7

    new-instance v2, LX/0UN;

    invoke-direct/range {v2 .. v7}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v2, p0, LX/57f;->A03:LX/0UN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p2}, LX/35t;->A0W()Z

    move-result v2

    invoke-static {v2}, LX/4E0;->A01(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {p3}, LX/5Gr;->A00(LX/1QX;)I

    move-result v11

    new-instance v6, LX/0UN;

    invoke-direct/range {v6 .. v11}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v6, p0, LX/57f;->A04:LX/0UN;

    const v2, 0x7f121f57

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v6, LX/0UN;->A02:Landroid/content/Context;

    new-instance v3, LX/02U;

    invoke-direct {v3, v0}, LX/02U;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11001a

    iget-object v0, v6, LX/0UN;->A04:LX/0dn;

    invoke-virtual {v3, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/16 v0, 0xd

    invoke-static {v8, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121300

    invoke-static {v2, v8, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p0, v6, LX/0UN;->A01:LX/0sp;

    const v0, 0x7f0b0833

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1}, LX/5dB;->A06(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0f2a

    if-eqz v1, :cond_5

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/57f;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.updates.ui.statusmuting.MutedStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b0f2b

    if-ne v2, v0, :cond_2

    iget-object v3, p0, LX/57f;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0f27

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/57f;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1N()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0f2c

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/57f;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1O()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0f3f

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/57f;->A06:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    goto :goto_0

    :cond_5
    const-string v0, "Could not handle menu item click"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
