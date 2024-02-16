.class public Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/48X;
.implements LX/42n;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:LX/0OX;

.field public A04:LX/2Vu;

.field public A05:LX/2iJ;

.field public A06:LX/3JO;

.field public A07:LX/5gj;

.field public A08:LX/35p;

.field public A09:LX/5im;

.field public A0A:LX/2ft;

.field public A0B:LX/5VF;

.field public A0C:LX/3QA;

.field public A0D:LX/8Wn;

.field public A0E:LX/2sV;

.field public A0F:LX/2wP;

.field public A0G:LX/32b;

.field public A0H:LX/5U8;

.field public A0I:LX/8VC;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/5gj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:Z

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    iget-object v0, v3, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/2iJ;

    iget-object v0, v3, LX/3H7;->AYz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U8;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/5U8;

    iget-object v0, v3, LX/3H7;->AXw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ft;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/2ft;

    iget-object v0, v3, LX/3H7;->AUJ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/3QA;

    iget-object v0, v1, LX/1FX;->A1D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vu;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/2Vu;

    iget-object v0, v2, LX/39d;->ABw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    iget-object v0, v3, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/8VC;

    iget-object v0, v2, LX/39d;->AAi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VF;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/5VF;

    iget-object v0, v1, LX/1FX;->A3q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n5;

    new-instance v0, LX/2wP;

    invoke-direct {v0, v1}, LX/2wP;-><init>(LX/2n5;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0F:LX/2wP;

    iget-object v0, v3, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/2sV;

    iget-object v0, v2, LX/39d;->AB7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JO;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:LX/3JO;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    iget-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/2Vu;

    const-wide/16 v7, 0x12c

    move v12, v9

    move v10, v9

    invoke-virtual/range {v2 .. v12}, LX/2Vu;->A00(LX/4fS;Ljava/util/Collection;IIJZZZZ)LX/1oT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/5gj;

    if-eqz v0, :cond_3

    iget v5, v0, LX/5gj;->A00:I

    if-ne v5, v9, :cond_2

    iget-object v4, v0, LX/5gj;->A01:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/5gj;->A02:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/5gj;

    if-eqz v0, :cond_2

    iget v2, v0, LX/5gj;->A00:I

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Azn()LX/0GY;
    .locals 1

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    iget-object v0, v0, LX/08F;->A02:LX/0GY;

    return-object v0
.end method

.method public B1b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "status_privacy_activity"

    return-object v0
.end method

.method public B6X(IIZ)LX/5im;
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v0, p1, p2}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v4

    new-instance v2, LX/5im;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/5im;

    const/16 v1, 0x2e

    new-instance v0, LX/3fs;

    invoke-direct {v0, p0, v1}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/5im;

    return-object v0
.end method

.method public BJ5(LX/2yt;)V
    .locals 2

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    invoke-virtual {v0}, LX/32b;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/5VF;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/5gj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A6G()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A6F()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e080d

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f1228a9

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b1032

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b1033

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b1131

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A6G()V

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    const/4 v2, 0x2

    new-instance v0, LX/4Db;

    invoke-direct {v0, p0, v2}, LX/4Db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/05h;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0OX;

    new-instance v0, LX/3cH;

    invoke-direct {v0, p0}, LX/3cH;-><init>(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/8Wn;

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f12285d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f121d1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f121d22

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const/4 v1, 0x3

    new-instance v0, LX/57x;

    invoke-direct {v0, p0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    new-instance v0, LX/57x;

    invoke-direct {v0, p0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/4 v1, 0x5

    new-instance v0, LX/57x;

    invoke-direct {v0, p0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/2ft;

    invoke-virtual {v0, p0}, LX/2ft;->A00(LX/48X;)V

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    invoke-virtual {v0}, LX/32b;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    const v0, 0x7f0b18b6

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v5, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0OX;

    iget-object v8, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/8Wn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e02fd

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/32b;->A07(Landroid/view/View;LX/0OX;LX/4fS;LX/3Bg;LX/8Wn;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/2sV;

    sget-object v0, LX/1wB;->A0R:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "StatusPrivacyActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/2ft;

    invoke-virtual {v0, p0}, LX/2ft;->A01(LX/48X;)V

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A6F()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
